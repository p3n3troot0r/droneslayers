.class Lcom/tencent/android/tpush/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Message;

.field final synthetic b:Lcom/tencent/android/tpush/XGDownloadService;

.field private c:Landroid/content/Intent;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/android/tpush/XGDownloadService;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->e(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b;->a:Landroid/os/Message;

    .line 86
    iput-object p2, p0, Lcom/tencent/android/tpush/b;->c:Landroid/content/Intent;

    .line 87
    iput p3, p0, Lcom/tencent/android/tpush/b;->d:I

    .line 88
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->a:Landroid/os/Message;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 94
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->a:Landroid/os/Message;

    iget v1, p0, Lcom/tencent/android/tpush/b;->d:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->c:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/android/tpush/b;->a:Landroid/os/Message;

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->f(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->f(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->a(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->a(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    iget-object v1, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v1}, Lcom/tencent/android/tpush/XGDownloadService;->g(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v2}, Lcom/tencent/android/tpush/XGDownloadService;->a(Lcom/tencent/android/tpush/XGDownloadService;)Ljava/io/File;

    move-result-object v2

    iget v3, p0, Lcom/tencent/android/tpush/b;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGDownloadService;->a(Ljava/lang/String;Ljava/io/File;I)J

    move-result-wide v0

    .line 107
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->e(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/b;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lcom/tencent/android/tpush/XGDownloadService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downloadRunnable"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/android/tpush/b;->b:Lcom/tencent/android/tpush/XGDownloadService;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGDownloadService;->e(Lcom/tencent/android/tpush/XGDownloadService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/android/tpush/b;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
