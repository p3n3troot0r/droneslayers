.class Lcom/tencent/android/tpush/f;
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
    .line 184
    iput-object p1, p0, Lcom/tencent/android/tpush/f;->b:Lcom/tencent/android/tpush/XGPushActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/android/tpush/f;->a:Landroid/content/Intent;

    const-string v1, "action"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/tencent/android/tpush/f;->b:Lcom/tencent/android/tpush/XGPushActivity;

    iget-object v1, p0, Lcom/tencent/android/tpush/f;->a:Landroid/content/Intent;

    # invokes: Lcom/tencent/android/tpush/XGPushActivity;->broadcastToTPushService(Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushActivity;->access$000(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    .line 191
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 192
    iget-object v0, p0, Lcom/tencent/android/tpush/f;->b:Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V

    .line 193
    return-void
.end method
