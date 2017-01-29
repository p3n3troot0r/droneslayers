.class public Lcom/tencent/android/tpush/common/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/tencent/android/tpush/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/common/a;->a:Lcom/tencent/android/tpush/common/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/common/a;->a:Lcom/tencent/android/tpush/common/d;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/android/tpush/common/a;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/common/a;->a:Lcom/tencent/android/tpush/common/d;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/android/tpush/common/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/android/tpush/common/d;-><init>(Lcom/tencent/android/tpush/common/b;)V

    sput-object v0, Lcom/tencent/android/tpush/common/a;->a:Lcom/tencent/android/tpush/common/d;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 31
    const-string v2, "package"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 32
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/tencent/android/tpush/common/a;->a:Lcom/tencent/android/tpush/common/d;

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    :cond_0
    monitor-exit v1

    .line 42
    :cond_1
    :goto_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "TPush"

    const-string v2, "AppChangesHandler setupHandler error"

    invoke-static {v1, v2, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
