.class Lcom/tencent/android/tpush/g;
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
    .line 308
    iput-object p1, p0, Lcom/tencent/android/tpush/g;->b:Lcom/tencent/android/tpush/XGPushActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/android/tpush/g;->b:Lcom/tencent/android/tpush/XGPushActivity;

    iget-object v1, p0, Lcom/tencent/android/tpush/g;->a:Landroid/content/Intent;

    # invokes: Lcom/tencent/android/tpush/XGPushActivity;->openIntent(Landroid/content/Intent;)V
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushActivity;->access$200(Lcom/tencent/android/tpush/XGPushActivity;Landroid/content/Intent;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/android/tpush/g;->b:Lcom/tencent/android/tpush/XGPushActivity;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/XGPushActivity;->finish()V

    .line 314
    return-void
.end method
