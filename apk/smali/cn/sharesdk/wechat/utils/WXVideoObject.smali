.class public Lcn/sharesdk/wechat/utils/WXVideoObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public videoLowBandUrl:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .prologue
    const/16 v2, 0x2800

    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 30
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "both arguments are null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 42
    :goto_0
    return v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 34
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "checkArgs fail, videoUrl is too long"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 39
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "checkArgs fail, videoLowBandUrl is too long"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0

    .line 42
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 11
    const-string v0, "_wxvideoobject_videoUrl"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v0, "_wxvideoobject_videoLowBandUrl"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x4

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "_wxvideoobject_videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 18
    const-string v0, "_wxvideoobject_videoLowBandUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    .line 20
    return-void
.end method
