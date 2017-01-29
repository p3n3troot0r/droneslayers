.class public Ldji/setting/ui/tab/TabGimbalRonin;
.super Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method private a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 36
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->isPushLosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Ldji/setting/ui/tab/TabGimbalRonin;->setVisibility(I)V

    .line 45
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_1

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/tab/TabGimbalRonin;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, Ldji/setting/ui/tab/TabGimbalRonin;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 25
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/setting/ui/tab/TabGimbalRonin;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 26
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 32
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Ldji/setting/ui/tab/TabGimbalRonin;->a(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V

    .line 49
    return-void
.end method
