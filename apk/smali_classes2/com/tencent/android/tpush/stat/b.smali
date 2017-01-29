.class Lcom/tencent/android/tpush/stat/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b;->a:Lcom/tencent/android/tpush/stat/a;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/a;->d()V

    .line 128
    return-void
.end method
