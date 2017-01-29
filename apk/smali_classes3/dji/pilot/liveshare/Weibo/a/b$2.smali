.class Ldji/pilot/liveshare/Weibo/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Weibo/a/b;->onComplete(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Weibo/a/b;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Weibo/a/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 113
    new-instance v0, Lcom/sina/weibo/sdk/net/WeiboParameters;

    const-string v1, "3268350148"

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/WeiboParameters;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    # getter for: Ldji/pilot/liveshare/Weibo/a/b;->mActivity:Landroid/app/Activity;
    invoke-static {v2}, Ldji/pilot/liveshare/Weibo/a/b;->access$200(Ldji/pilot/liveshare/Weibo/a/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/liveshare/Weibo/b/b;->readAccessToken(Landroid/content/Context;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    # setter for: Ldji/pilot/liveshare/Weibo/a/b;->access_Token:Ljava/lang/String;
    invoke-static {v1, v2}, Ldji/pilot/liveshare/Weibo/a/b;->access$102(Ldji/pilot/liveshare/Weibo/a/b;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    const-string v1, "access_token"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    # getter for: Ldji/pilot/liveshare/Weibo/a/b;->access_Token:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/liveshare/Weibo/a/b;->access$100(Ldji/pilot/liveshare/Weibo/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "room_id"

    iget-object v2, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    # getter for: Ldji/pilot/liveshare/Weibo/a/b;->room_id:Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/liveshare/Weibo/a/b;->access$300(Ldji/pilot/liveshare/Weibo/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/WeiboParameters;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Ldji/pilot/liveshare/Weibo/a/b$2;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    # getter for: Ldji/pilot/liveshare/Weibo/a/b;->weiboRunner:Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;
    invoke-static {v1}, Ldji/pilot/liveshare/Weibo/a/b;->access$400(Ldji/pilot/liveshare/Weibo/a/b;)Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;

    move-result-object v1

    const-string v2, "https://api.weibo.com/2/liveim/message/pull.stream"

    const-string v3, "GET"

    new-instance v4, Ldji/pilot/liveshare/Weibo/a/b$2$1;

    invoke-direct {v4, p0}, Ldji/pilot/liveshare/Weibo/a/b$2$1;-><init>(Ldji/pilot/liveshare/Weibo/a/b$2;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/sina/weibo/sdk/net/AsyncWeiboRunner;->requestAsync(Ljava/lang/String;Lcom/sina/weibo/sdk/net/WeiboParameters;Ljava/lang/String;Lcom/sina/weibo/sdk/net/RequestListener;)V

    .line 128
    return-void
.end method
