.class Lcom/tencent/android/tpush/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/tencent/android/tpush/XGPushActivity;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/android/tpush/n;->c:Lcom/tencent/android/tpush/XGPushActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/android/tpush/n;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/android/tpush/n;->c:Lcom/tencent/android/tpush/XGPushActivity;

    iget-object v1, p0, Lcom/tencent/android/tpush/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/android/tpush/n;->b:Landroid/content/Intent;

    # invokes: Lcom/tencent/android/tpush/XGPushActivity;->openUrl(Ljava/lang/String;Landroid/content/Intent;)V
    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushActivity;->access$100(Lcom/tencent/android/tpush/XGPushActivity;Ljava/lang/String;Landroid/content/Intent;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/android/tpush/n;->c:Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V

    .line 281
    return-void
.end method
