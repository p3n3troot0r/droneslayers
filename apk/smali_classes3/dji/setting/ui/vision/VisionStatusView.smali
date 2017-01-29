.class public Ldji/setting/ui/vision/VisionStatusView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 33
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionStatusView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionStatusView;->onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionStatusView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 49
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Ldji/pilot/publics/e/a;->k(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionStatusView;->setVisibility(I)V

    .line 27
    :goto_0
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionStatusView;->setVisibility(I)V

    goto :goto_0
.end method
