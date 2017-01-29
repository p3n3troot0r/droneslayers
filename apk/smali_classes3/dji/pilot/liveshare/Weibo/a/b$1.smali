.class Ldji/pilot/liveshare/Weibo/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Weibo/a/b;->updateStreamStatus()V
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
    .line 84
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/a/b$1;->this$0:Ldji/pilot/liveshare/Weibo/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 87
    # getter for: Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/liveshare/Weibo/a/b;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u76f4\u64ad\u7ed3\u675f"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
