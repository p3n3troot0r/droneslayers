.class public Ldji/setting/ui/tab/TabVision;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 44
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    invoke-static {v2}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Ldji/setting/ui/tab/TabVision;->setVisibility(I)V

    .line 50
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabVision;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 31
    invoke-direct {p0}, Ldji/setting/ui/tab/TabVision;->a()V

    .line 32
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 38
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/setting/ui/tab/TabVision;->a()V

    .line 54
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldji/setting/ui/tab/TabVision;->a()V

    .line 58
    return-void
.end method
