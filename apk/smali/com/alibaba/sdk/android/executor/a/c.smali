.class final Lcom/alibaba/sdk/android/executor/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/alibaba/sdk/android/executor/a/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/executor/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/sdk/android/executor/a/c;->b:Lcom/alibaba/sdk/android/executor/a/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/executor/a/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/executor/a/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
