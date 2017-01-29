.class public final Ldji/pilot2/scan/android/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/scan/android/d$a;,
        Ldji/pilot2/scan/android/d$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x493e0L


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/pilot2/scan/android/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/android/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldji/pilot2/scan/android/d;->c:Landroid/app/Activity;

    .line 49
    new-instance v0, Ldji/pilot2/scan/android/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/scan/android/d$b;-><init>(Ldji/pilot2/scan/android/d;Ldji/pilot2/scan/android/d$1;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/d;->d:Landroid/content/BroadcastReceiver;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/d;->e:Z

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/scan/android/d;->a()V

    .line 52
    return-void
.end method

.method static synthetic a(Ldji/pilot2/scan/android/d;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldji/pilot2/scan/android/d;->f()V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/scan/android/d;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldji/pilot2/scan/android/d;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Ldji/pilot2/scan/android/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/android/d;->f:Landroid/os/AsyncTask;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/android/d;->f:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/scan/android/d;->f()V

    .line 58
    new-instance v0, Ldji/pilot2/scan/android/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/scan/android/d$a;-><init>(Ldji/pilot2/scan/android/d;Ldji/pilot2/scan/android/d$1;)V

    iput-object v0, p0, Ldji/pilot2/scan/android/d;->f:Landroid/os/AsyncTask;

    .line 59
    iget-object v0, p0, Ldji/pilot2/scan/android/d;->f:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/scan/android/d;->f()V

    .line 64
    iget-boolean v0, p0, Ldji/pilot2/scan/android/d;->e:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ldji/pilot2/scan/android/d;->c:Landroid/app/Activity;

    iget-object v1, p0, Ldji/pilot2/scan/android/d;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/scan/android/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Ldji/pilot2/scan/android/d;->a:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was never registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/scan/android/d;->e:Z

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Ldji/pilot2/scan/android/d;->a:Ljava/lang/String;

    const-string v1, "PowerStatusReceiver was already registered?"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    invoke-virtual {p0}, Ldji/pilot2/scan/android/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/scan/android/d;->c:Landroid/app/Activity;

    iget-object v1, p0, Ldji/pilot2/scan/android/d;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/android/d;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ldji/pilot2/scan/android/d;->f()V

    .line 93
    return-void
.end method
