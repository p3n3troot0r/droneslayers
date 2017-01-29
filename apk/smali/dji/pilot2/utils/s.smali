.class public Ldji/pilot2/utils/s;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/utils/s$1;

    invoke-direct {v2}, Ldji/pilot2/utils/s$1;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    .line 60
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldji/pilot2/utils/s$2;

    invoke-direct {v1}, Ldji/pilot2/utils/s$2;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Lcom/tencent/android/tpush/XGIOperateCallback;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushManager;->setTag(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 69
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/android/tpush/XGPushManager;->deleteTag(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->registerPush(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    return-void
.end method
