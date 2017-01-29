.class final Lcom/alibaba/sdk/android/task/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/task/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/a;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/alibaba/sdk/android/task/e;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/e;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/task/a;)Lcom/alibaba/sdk/android/callback/InitResultCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/alibaba/sdk/android/task/e;->a:Lcom/alibaba/sdk/android/task/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/task/a;->a(Lcom/alibaba/sdk/android/task/a;)Lcom/alibaba/sdk/android/callback/InitResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/sdk/android/callback/InitResultCallback;->onSuccess()V

    .line 376
    :cond_0
    return-void
.end method
