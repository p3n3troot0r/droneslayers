.class final Lcom/alibaba/sdk/android/util/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/content/DialogInterface$OnCancelListener;

.field final synthetic e:Lcom/alibaba/sdk/android/util/DialogHelper;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/util/DialogHelper;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    iput-object p2, p0, Lcom/alibaba/sdk/android/util/f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/sdk/android/util/f;->b:Z

    iput-boolean p4, p0, Lcom/alibaba/sdk/android/util/f;->c:Z

    iput-object p5, p0, Lcom/alibaba/sdk/android/util/f;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    iget-object v0, v0, Lcom/alibaba/sdk/android/util/DialogHelper;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    iget-object v0, v0, Lcom/alibaba/sdk/android/util/DialogHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    new-instance v1, Lcom/alibaba/sdk/android/c/a;

    iget-object v2, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    iget-object v2, v2, Lcom/alibaba/sdk/android/util/DialogHelper;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/alibaba/sdk/android/c/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 67
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/c/a;

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/util/f;->b:Z

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/c/a;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-boolean v1, p0, Lcom/alibaba/sdk/android/util/f;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/util/f;->d:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 72
    iget-object v0, p0, Lcom/alibaba/sdk/android/util/f;->e:Lcom/alibaba/sdk/android/util/DialogHelper;

    invoke-static {v0}, Lcom/alibaba/sdk/android/util/DialogHelper;->a(Lcom/alibaba/sdk/android/util/DialogHelper;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method
