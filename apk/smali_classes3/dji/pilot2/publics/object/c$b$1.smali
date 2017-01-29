.class Ldji/pilot2/publics/object/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/publics/object/c$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/sdk/app/PayTask;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ldji/pilot2/publics/object/c$b;


# direct methods
.method constructor <init>(Ldji/pilot2/publics/object/c$b;Ljava/lang/String;Lcom/alipay/sdk/app/PayTask;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ldji/pilot2/publics/object/c$b$1;->d:Ldji/pilot2/publics/object/c$b;

    iput-object p2, p0, Ldji/pilot2/publics/object/c$b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/publics/object/c$b$1;->b:Lcom/alipay/sdk/app/PayTask;

    iput-object p4, p0, Ldji/pilot2/publics/object/c$b$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 468
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payTask:::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/publics/object/c$b$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Ldji/pilot2/publics/object/c$b$1;->b:Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Ldji/pilot2/publics/object/c$b$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->h5Pay(Ljava/lang/String;Z)Lcom/alipay/sdk/j/a;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/alipay/sdk/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Ldji/pilot2/publics/object/c$b$1;->d:Ldji/pilot2/publics/object/c$b;

    iget-object v1, v1, Ldji/pilot2/publics/object/c$b;->b:Ldji/pilot2/publics/object/c;

    invoke-virtual {v1}, Ldji/pilot2/publics/object/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ldji/pilot2/publics/object/c$b$1$1;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/publics/object/c$b$1$1;-><init>(Ldji/pilot2/publics/object/c$b$1;Lcom/alipay/sdk/j/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 479
    :cond_0
    return-void
.end method
