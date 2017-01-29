.class final Lcom/tencent/android/tpush/z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGIOperateCallback;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGIOperateCallback;)V
    .locals 0

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/tencent/android/tpush/z;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 1101
    sget-boolean v0, Lcom/tencent/android/tpush/XGPushConfig;->enableDebug:Z

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register call back to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/common/g;->a()Lcom/tencent/android/tpush/common/g;

    move-result-object v6

    new-instance v0, Lcom/tencent/android/tpush/ab;

    iget-object v1, p0, Lcom/tencent/android/tpush/z;->a:Lcom/tencent/android/tpush/XGIOperateCallback;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/android/tpush/ab;-><init>(Lcom/tencent/android/tpush/XGIOperateCallback;Landroid/content/Context;Landroid/content/Intent;II)V

    invoke-virtual {v6, v0}, Lcom/tencent/android/tpush/common/g;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1114
    :goto_0
    invoke-static {p1, p0}, Lcom/tencent/android/tpush/common/p;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 1115
    return-void

    .line 1110
    :catch_0
    move-exception v0

    goto :goto_0
.end method
