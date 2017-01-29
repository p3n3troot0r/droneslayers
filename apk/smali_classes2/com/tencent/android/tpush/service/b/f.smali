.class Lcom/tencent/android/tpush/service/b/f;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b/a;)V
    .locals 0

    .prologue
    .line 1749
    iput-object p1, p0, Lcom/tencent/android/tpush/service/b/f;->a:Lcom/tencent/android/tpush/service/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1753
    invoke-static {}, Lcom/tencent/android/tpush/service/b/a;->a()Lcom/tencent/android/tpush/service/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/b/a;->a(Lcom/tencent/android/tpush/service/b/a;)V

    .line 1754
    return-void
.end method
