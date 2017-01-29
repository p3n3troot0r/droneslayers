.class public Lcn/sharesdk/wechat/utils/WXWebpageObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;


# instance fields
.field public webpageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    .line 31
    :cond_0
    invoke-static {}, Lcn/sharesdk/framework/utils/d;->a()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "checkArgs fail, webpageUrl is invalid"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "_wxwebpageobject_webpageUrl"

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x5

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "_wxwebpageobject_webpageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 22
    return-void
.end method
