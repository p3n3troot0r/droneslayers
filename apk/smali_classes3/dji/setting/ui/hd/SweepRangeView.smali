.class public Ldji/setting/ui/hd/SweepRangeView;
.super Ldji/setting/ui/widget/ItemViewRadio;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/hd/SweepRangeView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/setting/ui/hd/SweepRangeView$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewRadio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/hd/SweepRangeView;->b:I

    .line 35
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView;->g:Landroid/widget/RadioButton;

    const-string v1, "80"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView;->h:Landroid/widget/RadioButton;

    const-string v1, "300"

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/setting/ui/hd/SweepRangeView;)Ldji/setting/ui/hd/SweepRangeView$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView;->a:Ldji/setting/ui/hd/SweepRangeView$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 54
    invoke-static {}, Ldji/setting/ui/hd/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/SweepRangeView;->setVisibility(I)V

    .line 60
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView;->g:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/hd/SweepRangeView;->b:I

    .line 62
    invoke-direct {p0}, Ldji/setting/ui/hd/SweepRangeView;->b()V

    .line 63
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, v1}, Ldji/setting/ui/hd/SweepRangeView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/setting/ui/hd/SweepRangeView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Ldji/setting/ui/hd/SweepRangeView;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->getInstance()Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->b(I)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    iget v1, p0, Ldji/setting/ui/hd/SweepRangeView;->b:I

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a(I)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->a(Z)Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/SweepRangeView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/SweepRangeView$1;-><init>(Ldji/setting/ui/hd/SweepRangeView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdSetSweepFrequency;->start(Ldji/midware/e/d;)V

    .line 83
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewRadio;->onAttachedToWindow()V

    .line 47
    invoke-virtual {p0}, Ldji/setting/ui/hd/SweepRangeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/hd/SweepRangeView;->a()V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/setting/ui/hd/SweepRangeView;->h:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Ldji/setting/ui/hd/SweepRangeView;->b:I

    .line 92
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/hd/SweepRangeView;->b()V

    .line 94
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldji/setting/ui/hd/SweepRangeView;->b:I

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ldji/setting/ui/hd/SweepRangeView;->a()V

    .line 42
    return-void
.end method

.method public setOnRangeChangedListener(Ldji/setting/ui/hd/SweepRangeView$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldji/setting/ui/hd/SweepRangeView;->a:Ldji/setting/ui/hd/SweepRangeView$a;

    .line 98
    return-void
.end method
