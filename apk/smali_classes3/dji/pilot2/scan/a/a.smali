.class final Ldji/pilot2/scan/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/scan/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x7d0L

.field private static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private final f:Z

.field private final g:Landroid/hardware/Camera;

.field private h:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-class v0, Ldji/pilot2/scan/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot2/scan/a/a;->a:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ldji/pilot2/scan/a/a;->c:Ljava/util/Collection;

    .line 46
    sget-object v0, Ldji/pilot2/scan/a/a;->c:Ljava/util/Collection;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Ldji/pilot2/scan/a/a;->c:Ljava/util/Collection;

    const-string v1, "macro"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p2, p0, Ldji/pilot2/scan/a/a;->g:Landroid/hardware/Camera;

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 59
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "preferences_auto_focus"

    .line 61
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot2/scan/a/a;->c:Ljava/util/Collection;

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Ldji/pilot2/scan/a/a;->f:Z

    .line 63
    sget-object v0, Ldji/pilot2/scan/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current focus mode \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; use auto focus? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldji/pilot2/scan/a/a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Ldji/pilot2/scan/a/a;->a()V

    .line 65
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/scan/a/a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ldji/pilot2/scan/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/scan/a/a$a;-><init>(Ldji/pilot2/scan/a/a;Ldji/pilot2/scan/a/a$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/pilot2/scan/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    iput-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    sget-object v1, Ldji/pilot2/scan/a/a;->a:Ljava/lang/String;

    const-string v2, "Could not request auto focus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldji/pilot2/scan/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/scan/a/a;->h:Landroid/os/AsyncTask;

    .line 89
    iget-boolean v0, p0, Ldji/pilot2/scan/a/a;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot2/scan/a/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 91
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/scan/a/a;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/scan/a/a;->e:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 95
    :try_start_2
    sget-object v1, Ldji/pilot2/scan/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-direct {p0}, Ldji/pilot2/scan/a/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()V
    .locals 3

    .prologue
    .line 113
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/scan/a/a;->d:Z

    .line 114
    iget-boolean v0, p0, Ldji/pilot2/scan/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Ldji/pilot2/scan/a/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/scan/a/a;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    sget-object v1, Ldji/pilot2/scan/a/a;->a:Ljava/lang/String;

    const-string v2, "Unexpected exception while cancelling focusing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldji/pilot2/scan/a/a;->e:Z

    .line 70
    invoke-direct {p0}, Ldji/pilot2/scan/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
