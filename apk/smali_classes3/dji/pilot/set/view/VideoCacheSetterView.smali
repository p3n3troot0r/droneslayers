.class public Ldji/pilot/set/view/VideoCacheSetterView;
.super Ldji/pilot/set/view/base/SetLocalSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetLocalSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected getDefaultValue()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method protected getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "key_open_video_buffer"

    return-object v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 33
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_videocache_title:I

    return v0
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method
