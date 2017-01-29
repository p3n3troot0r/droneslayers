.class public Ldji/setting/ui/flyc/AttitudeLimitView;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "25"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "30"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/flyc/AttitudeLimitView;->a:[Ljava/lang/String;

    .line 27
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Ldji/setting/ui/flyc/AttitudeLimitView;->setVisibility(I)V

    .line 43
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/flyc/AttitudeLimitView;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    iget-object v1, p0, Ldji/setting/ui/flyc/AttitudeLimitView;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Ldji/setting/ui/widget/DJISpinnerButton;->setData([Ljava/lang/String;ILdji/setting/ui/widget/DJISpinnerButton$b;)V

    .line 45
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AttitudeLimitView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSpinner;->onAttachedToWindow()V

    .line 32
    invoke-direct {p0}, Ldji/setting/ui/flyc/AttitudeLimitView;->a()V

    .line 33
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ldji/setting/ui/flyc/AttitudeLimitView;->a()V

    .line 49
    return-void
.end method

.method public onItemClick(I)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
