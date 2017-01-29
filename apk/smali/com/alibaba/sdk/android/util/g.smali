.class final Lcom/alibaba/sdk/android/util/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/util/DialogHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/util/DialogHelper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/trace/AliSDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0, v3}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/g;->a:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v1, v3}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    throw v0
.end method
