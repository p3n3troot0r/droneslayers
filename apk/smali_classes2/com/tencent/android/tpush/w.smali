.class final Lcom/tencent/android/tpush/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/android/tpush/w;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/android/tpush/w;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/android/tpush/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/w;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/android/tpush/w;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/w;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 484
    return-void
.end method
