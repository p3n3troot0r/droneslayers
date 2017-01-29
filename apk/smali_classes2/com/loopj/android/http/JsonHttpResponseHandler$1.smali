.class Lcom/loopj/android/http/JsonHttpResponseHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/JsonHttpResponseHandler;->onSuccess(I[Lorg/apache/http/Header;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

.field final synthetic val$headers:[Lorg/apache/http/Header;

.field final synthetic val$responseBytes:[B

.field final synthetic val$statusCode:I


# direct methods
.method constructor <init>(Lcom/loopj/android/http/JsonHttpResponseHandler;[BI[Lorg/apache/http/Header;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iput-object p2, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$responseBytes:[B

    iput p3, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$statusCode:I

    iput-object p4, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$headers:[Lorg/apache/http/Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->val$responseBytes:[B

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/JsonHttpResponseHandler;->parseResponse([B)Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler$1$1;-><init>(Lcom/loopj/android/http/JsonHttpResponseHandler$1;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/loopj/android/http/JsonHttpResponseHandler$1;->this$0:Lcom/loopj/android/http/JsonHttpResponseHandler;

    new-instance v2, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/JsonHttpResponseHandler$1$2;-><init>(Lcom/loopj/android/http/JsonHttpResponseHandler$1;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/JsonHttpResponseHandler;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
