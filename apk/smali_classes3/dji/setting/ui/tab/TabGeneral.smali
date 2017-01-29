.class public Ldji/setting/ui/tab/TabGeneral;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/ProductType;->OTHER:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_0

    .line 40
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabGeneral;->setVisibility(I)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabGeneral;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 26
    invoke-direct {p0}, Ldji/setting/ui/tab/TabGeneral;->a()V

    .line 27
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/setting/ui/tab/TabGeneral;->a()V

    .line 48
    return-void
.end method
