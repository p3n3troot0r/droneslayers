.class Lcom/tencent/android/tpush/service/channel/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/channel/b;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/channel/b;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/tencent/android/tpush/service/channel/g;->a:Lcom/tencent/android/tpush/service/channel/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 637
    invoke-static {}, Lcom/tencent/android/tpush/service/channel/b;->a()Lcom/tencent/android/tpush/service/channel/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/channel/b;->d(Lcom/tencent/android/tpush/service/channel/b;)V

    .line 638
    return-void
.end method
