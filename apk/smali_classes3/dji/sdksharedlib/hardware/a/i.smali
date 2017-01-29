.class public Ldji/sdksharedlib/hardware/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/sdksharedlib/hardware/a/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DJISDKMergeHandler"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/sdksharedlib/hardware/a/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldji/sdksharedlib/e/b;->getInstance()Ldji/sdksharedlib/e/b;

    invoke-static {}, Ldji/sdksharedlib/e/b;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/i;->b:Landroid/os/Handler;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/a/i;->c:Ljava/util/HashMap;

    .line 82
    return-void
.end method

.method private a(Ldji/sdksharedlib/hardware/a/i$a;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i;->c:Ljava/util/HashMap;

    iget-object v1, p1, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    iget-object v1, v1, Ldji/sdksharedlib/hardware/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method static synthetic a(Ldji/sdksharedlib/hardware/a/i;Ldji/sdksharedlib/hardware/a/i$a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ldji/sdksharedlib/hardware/a/i;->a(Ldji/sdksharedlib/hardware/a/i$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/i;->b:Landroid/os/Handler;

    .line 139
    iput-object v1, p0, Ldji/sdksharedlib/hardware/a/i;->c:Ljava/util/HashMap;

    .line 140
    return-void
.end method

.method public declared-synchronized a(Ldji/sdksharedlib/hardware/a/i$a;I)V
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 90
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "Handler is terminated by exception."

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Merge logic breaks: handler is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldji/sdksharedlib/hardware/a/i;->c:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 95
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "Signal hash map is terminated by exception"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Merge logic breaks: signal hash map is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    iget-object v0, p1, Ldji/sdksharedlib/hardware/a/i$a;->a:Ldji/sdksharedlib/hardware/abstractions/b;

    if-nez v0, :cond_2

    .line 100
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "Do not insert null for abstraction in signal"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requirement exception, abstraction in signal is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2
    iget-object v0, p1, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    if-nez v0, :cond_3

    .line 105
    const-string v0, "DJISDKMergeHandler"

    const-string v1, "Do not insert null for characteristics in signal"

    invoke-static {v0, v1}, Ldji/log/DJILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requirement exception, characteristics in signal is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_3
    iget-object v0, p1, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    iget-object v0, v0, Ldji/sdksharedlib/hardware/a/d;->a:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Ldji/sdksharedlib/hardware/a/i$1;

    invoke-direct {v0, p0, p1}, Ldji/sdksharedlib/hardware/a/i$1;-><init>(Ldji/sdksharedlib/hardware/a/i;Ldji/sdksharedlib/hardware/a/i$a;)V

    .line 126
    iget-object v1, p0, Ldji/sdksharedlib/hardware/a/i;->b:Landroid/os/Handler;

    iget-object v2, p1, Ldji/sdksharedlib/hardware/a/i$a;->b:Ldji/sdksharedlib/hardware/a/d;

    invoke-virtual {v2}, Ldji/sdksharedlib/hardware/a/d;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_4
    monitor-exit p0

    return-void
.end method
