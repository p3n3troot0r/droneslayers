.class Lcom/tencent/android/tpush/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/android/tpush/XGPushActivity;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/android/tpush/k;->b:Lcom/tencent/android/tpush/XGPushActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/k;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/android/tpush/k;->a:Landroid/content/Intent;

    const-string v1, "action"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lcom/tencent/android/tpush/k;->b:Lcom/tencent/android/tpush/XGPushActivity;

    iget-object v1, p0, Lcom/tencent/android/tpush/k;->a:Landroid/content/Intent;

    # invokes: Lcom/tencent/android/tpush/XGPushActivity;->broadcastToTPushService(Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushActivity;->access$000(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    .line 218
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/android/tpush/k;->b:Lcom/tencent/android/tpush/XGPushActivity;

    const-class v2, Lcom/tencent/android/tpush/XGDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/android/tpush/k;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 224
    const-string v1, "packageDownloadUrl"

    iget-object v2, p0, Lcom/tencent/android/tpush/k;->a:Landroid/content/Intent;

    const-string v3, "packageDownloadUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lcom/tencent/android/tpush/k;->b:Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/XGPushActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    iget-object v0, p0, Lcom/tencent/android/tpush/k;->b:Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V

    .line 230
    return-void
.end method
