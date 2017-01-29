.class public Ldji/pilot/set/view/AutoClearVideoCacheSetterView;
.super Ldji/pilot/set/view/base/SetLocalSwitchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/base/SetLocalSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "key_limit_video_buffer_space"

    return-object v0
.end method

.method protected getTitleId()I
    .locals 1

    .prologue
    .line 41
    sget v0, Ldji/pilot/set/R$string;->fpv_gensetting_videocache_autoclean:I

    return v0
.end method
