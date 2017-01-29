.class public Ldji/setting/ui/tab/TabFlyc;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    .line 46
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->a()Ldji/midware/data/config/P3/ProductType;

    move-result-object v3

    .line 48
    sget-object v0, Ldji/pilot/c/d;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->b:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 50
    :goto_0
    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v4, :cond_1

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-ne v3, v4, :cond_0

    .line 51
    invoke-static {v2}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v2, v3, :cond_0

    sget-object v3, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v2, v3, :cond_1

    :cond_0
    if-eqz v0, :cond_3

    .line 53
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabFlyc;->setVisibility(I)V

    .line 57
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 48
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Ldji/setting/ui/tab/TabFlyc;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/tab/TabFlyc;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/tab/TabFlyc;->a()V

    .line 34
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 40
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ldji/setting/ui/tab/TabFlyc;->a()V

    .line 61
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/rc/RcMasterSlaveView$c;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ldji/setting/ui/tab/TabFlyc;->a()V

    .line 65
    return-void
.end method
