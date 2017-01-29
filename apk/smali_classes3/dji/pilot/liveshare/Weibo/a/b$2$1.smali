.class Ldji/pilot/liveshare/Weibo/a/b$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/net/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Weibo/a/b$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/liveshare/Weibo/a/b$2;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Weibo/a/b$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/pilot/liveshare/Weibo/a/b$2$1;->this$1:Ldji/pilot/liveshare/Weibo/a/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 120
    # getter for: Ldji/pilot/liveshare/Weibo/a/b;->TAG:Ljava/lang/String;
    invoke-static {}, Ldji/pilot/liveshare/Weibo/a/b;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void
.end method

.method public onWeiboException(Lcom/sina/weibo/sdk/exception/WeiboException;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
