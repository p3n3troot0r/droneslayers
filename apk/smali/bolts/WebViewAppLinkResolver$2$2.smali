.class Lbolts/WebViewAppLinkResolver$2$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/WebViewAppLinkResolver$2;->then(Lbolts/Task;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lbolts/WebViewAppLinkResolver$2;

.field final synthetic val$tcs:Lbolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Lbolts/WebViewAppLinkResolver$2;Lbolts/TaskCompletionSource;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbolts/WebViewAppLinkResolver$2$2;->this$1:Lbolts/WebViewAppLinkResolver$2;

    iput-object p2, p0, Lbolts/WebViewAppLinkResolver$2$2;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lbolts/WebViewAppLinkResolver$2$2;->val$tcs:Lbolts/TaskCompletionSource;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    iget-object v1, p0, Lbolts/WebViewAppLinkResolver$2$2;->val$tcs:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->trySetError(Ljava/lang/Exception;)Z

    goto :goto_0
.end method
