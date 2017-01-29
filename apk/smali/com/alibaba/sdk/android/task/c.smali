.class final Lcom/alibaba/sdk/android/task/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/alibaba/sdk/android/callback/InitResultCallback;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/alibaba/sdk/android/task/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/task/a;[Lcom/alibaba/sdk/android/callback/InitResultCallback;ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/task/c;->e:Lcom/alibaba/sdk/android/task/a;

    iput-object p2, p0, Lcom/alibaba/sdk/android/task/c;->a:[Lcom/alibaba/sdk/android/callback/InitResultCallback;

    iput-boolean p3, p0, Lcom/alibaba/sdk/android/task/c;->b:Z

    iput p4, p0, Lcom/alibaba/sdk/android/task/c;->c:I

    iput-object p5, p0, Lcom/alibaba/sdk/android/task/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 88
    iget-object v2, p0, Lcom/alibaba/sdk/android/task/c;->a:[Lcom/alibaba/sdk/android/callback/InitResultCallback;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 90
    :try_start_0
    iget-boolean v4, p0, Lcom/alibaba/sdk/android/task/c;->b:Z

    if-eqz v4, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/alibaba/sdk/android/callback/InitResultCallback;->onSuccess()V

    .line 88
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_0
    iget v4, p0, Lcom/alibaba/sdk/android/task/c;->c:I

    iget-object v5, p0, Lcom/alibaba/sdk/android/task/c;->d:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lcom/alibaba/sdk/android/callback/InitResultCallback;->onFailure(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v4, "kernel"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method
