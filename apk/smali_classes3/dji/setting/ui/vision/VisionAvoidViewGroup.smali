.class public Ldji/setting/ui/vision/VisionAvoidViewGroup;
.super Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 30
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionAvoidViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 35
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionAvoidViewGroup;->onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Ldji/setting/ui/vision/VisionAvoidViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushAvoidParam;->isUserAvoidEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldji/setting/ui/vision/VisionAvoidViewGroup;->setVisibility(I)V

    .line 25
    return-void

    .line 24
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
