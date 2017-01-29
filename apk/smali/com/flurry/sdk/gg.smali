.class public Lcom/flurry/sdk/gg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/iq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/flurry/sdk/gy;

.field private c:Lcom/flurry/sdk/hh;

.field private d:Lcom/flurry/sdk/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/sdk/gg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/gg;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/flurry/sdk/gg;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/hz;->a()Lcom/flurry/sdk/hz;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/gg;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/hz;->a(Ljava/lang/Class;)Lcom/flurry/sdk/iq;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/hk;
    .locals 1

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    const/4 v0, 0x0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/flurry/sdk/hk;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/jl;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hk;

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/flurry/sdk/jz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/flurry/sdk/gg;->a:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/flurry/sdk/jz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    sget-object v0, Lcom/flurry/sdk/gg;->a:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/in;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
.end method

.method private h()Lcom/flurry/sdk/hk;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lcom/flurry/sdk/jn;->a()Lcom/flurry/sdk/jn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jn;->e()Lcom/flurry/sdk/jl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/gg;->a(Lcom/flurry/sdk/jl;)Lcom/flurry/sdk/hk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 3

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v1

    .line 105
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 106
    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 109
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v1

    .line 114
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 115
    if-eqz v1, :cond_0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v1

    .line 133
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 135
    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1, p1, p2, p3}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v1

    .line 123
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 125
    if-eqz v1, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 128
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/flurry/sdk/hk;

    invoke-static {v0}, Lcom/flurry/sdk/jl;->a(Ljava/lang/Class;)V

    .line 41
    new-instance v0, Lcom/flurry/sdk/gy;

    invoke-direct {v0}, Lcom/flurry/sdk/gy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gg;->b:Lcom/flurry/sdk/gy;

    .line 42
    new-instance v0, Lcom/flurry/sdk/hh;

    invoke-direct {v0}, Lcom/flurry/sdk/hh;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gg;->c:Lcom/flurry/sdk/hh;

    .line 43
    new-instance v0, Lcom/flurry/sdk/hc;

    invoke-direct {v0}, Lcom/flurry/sdk/hc;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/gg;->d:Lcom/flurry/sdk/hc;

    .line 45
    invoke-direct {p0, p1}, Lcom/flurry/sdk/gg;->b(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    array-length v0, v1

    if-le v0, v4, :cond_1

    .line 162
    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 163
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 168
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/flurry/sdk/gg;->d:Lcom/flurry/sdk/hc;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/gg;->d:Lcom/flurry/sdk/hc;

    invoke-virtual {v0}, Lcom/flurry/sdk/hc;->c()V

    .line 68
    iput-object v1, p0, Lcom/flurry/sdk/gg;->d:Lcom/flurry/sdk/hc;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/gg;->c:Lcom/flurry/sdk/hh;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/flurry/sdk/gg;->c:Lcom/flurry/sdk/hh;

    invoke-virtual {v0}, Lcom/flurry/sdk/hh;->a()V

    .line 73
    iput-object v1, p0, Lcom/flurry/sdk/gg;->c:Lcom/flurry/sdk/hh;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/gg;->b:Lcom/flurry/sdk/gy;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/flurry/sdk/gg;->b:Lcom/flurry/sdk/gy;

    invoke-virtual {v0}, Lcom/flurry/sdk/gy;->a()V

    .line 78
    iput-object v1, p0, Lcom/flurry/sdk/gg;->b:Lcom/flurry/sdk/gy;

    .line 81
    :cond_2
    const-class v0, Lcom/flurry/sdk/hk;

    invoke-static {v0}, Lcom/flurry/sdk/jl;->b(Ljava/lang/Class;)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    :cond_0
    return-void
.end method

.method public c()Lcom/flurry/sdk/gy;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/flurry/sdk/gg;->b:Lcom/flurry/sdk/gy;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 186
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/flurry/sdk/hk;->a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 193
    :cond_0
    return-void
.end method

.method public d()Lcom/flurry/sdk/hh;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/flurry/sdk/gg;->c:Lcom/flurry/sdk/hh;

    return-object v0
.end method

.method public e()Lcom/flurry/sdk/hc;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/gg;->d:Lcom/flurry/sdk/hc;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->a()V

    .line 101
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/flurry/sdk/gg;->h()Lcom/flurry/sdk/hk;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/flurry/sdk/hk;->b()V

    .line 200
    :cond_0
    return-void
.end method
