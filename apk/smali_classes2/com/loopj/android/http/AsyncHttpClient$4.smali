.class Lcom/loopj/android/http/AsyncHttpClient$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/AsyncHttpClient;->cancelRequests(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/loopj/android/http/AsyncHttpClient;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mayInterruptIfRunning:Z


# direct methods
.method constructor <init>(Lcom/loopj/android/http/AsyncHttpClient;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$mayInterruptIfRunning:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 714
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->access$100(Lcom/loopj/android/http/AsyncHttpClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 715
    if-eqz v0, :cond_1

    .line 716
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/RequestHandle;

    .line 717
    iget-boolean v2, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$mayInterruptIfRunning:Z

    invoke-virtual {v0, v2}, Lcom/loopj/android/http/RequestHandle;->cancel(Z)Z

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->this$0:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-static {v0}, Lcom/loopj/android/http/AsyncHttpClient;->access$100(Lcom/loopj/android/http/AsyncHttpClient;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/loopj/android/http/AsyncHttpClient$4;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    :cond_1
    return-void
.end method
