.class public Ldji/setting/ui/gimbal/AdvGroupView;
.super Ldji/setting/ui/widget/ItemViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getVersion()I

    move-result v0

    .line 44
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/setting/ui/gimbal/AdvGroupView;->setVisibility(I)V

    .line 50
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushType;->getType()Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;->Ronin:Ldji/midware/data/model/P3/DataGimbalGetPushType$DJIGimbalType;

    if-ne v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v2}, Ldji/setting/ui/gimbal/AdvGroupView;->setVisibility(I)V

    .line 54
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, v2}, Ldji/setting/ui/gimbal/AdvGroupView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onAttachedToWindow()V

    .line 24
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvGroupView;->a()V

    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 31
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewGroup;->onDetachedFromWindow()V

    .line 32
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvGroupView;->a()V

    .line 36
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushType;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ldji/setting/ui/gimbal/AdvGroupView;->a()V

    .line 40
    return-void
.end method
