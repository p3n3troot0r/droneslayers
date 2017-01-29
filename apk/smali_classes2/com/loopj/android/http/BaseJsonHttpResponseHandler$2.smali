.class Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

.field final synthetic val$headers:[Lorg/apache/http/Header;

.field final synthetic val$responseString:Ljava/lang/String;

.field final synthetic val$statusCode:I

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler;Ljava/lang/String;I[Lorg/apache/http/Header;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iput-object p2, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$responseString:Ljava/lang/String;

    iput p3, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$statusCode:I

    iput-object p4, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$headers:[Lorg/apache/http/Header;

    iput-object p5, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->val$responseString:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->parseResponse(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v2, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$1;-><init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "BaseJsonHttpResponseHandler"

    const-string v2, "parseResponse thrown an problem"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    iget-object v0, p0, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;->this$0:Lcom/loopj/android/http/BaseJsonHttpResponseHandler;

    new-instance v1, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;

    invoke-direct {v1, p0}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2$2;-><init>(Lcom/loopj/android/http/BaseJsonHttpResponseHandler$2;)V

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/BaseJsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
