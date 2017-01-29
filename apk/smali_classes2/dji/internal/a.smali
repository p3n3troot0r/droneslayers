.class public Ldji/internal/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z = false

.field private static final b:Ljava/lang/String; = "N/A"

.field private static final c:Ljava/lang/String; = "."

.field private static d:Ldji/internal/a;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Ldji/internal/a;->e:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Ldji/internal/a;->f:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Ldji/internal/a;->g:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Ldji/internal/a;->h:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Ldji/internal/a;->i:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Ldji/internal/a;->j:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ldji/internal/a;->b()V

    .line 44
    invoke-virtual {p0}, Ldji/internal/a;->c()V

    .line 45
    return-void
.end method

.method static synthetic a(Ldji/internal/a;Ldji/sdksharedlib/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldji/internal/a;->a(Ldji/sdksharedlib/d/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/internal/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ldji/sdksharedlib/d/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    const-string v0, "N/A"

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1}, Ldji/sdksharedlib/d/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_2
    const-string v0, "N/A"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method static synthetic b(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/internal/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/internal/a;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/internal/a;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/internal/a;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Ldji/internal/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldji/internal/a;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized getInstance()Ldji/internal/a;
    .locals 2

    .prologue
    .line 51
    const-class v1, Ldji/internal/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/internal/a;->d:Ldji/internal/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldji/internal/a;

    invoke-direct {v0}, Ldji/internal/a;-><init>()V

    sput-object v0, Ldji/internal/a;->d:Ldji/internal/a;

    .line 54
    :cond_0
    sget-object v0, Ldji/internal/a;->d:Ldji/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/internal/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 62
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "FlightController"

    .line 63
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string v3, "FirmwareVersion"

    .line 65
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/a$1;

    invoke-direct {v3, p0}, Ldji/internal/a$1;-><init>(Ldji/internal/a;)V

    .line 63
    invoke-virtual {v1, v2, v3, v5}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 75
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "Camera"

    .line 76
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string v3, "FirmwareVersion"

    .line 78
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/a$2;

    invoke-direct {v3, p0}, Ldji/internal/a$2;-><init>(Ldji/internal/a;)V

    .line 76
    invoke-virtual {v1, v2, v3, v5}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 88
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "Gimbal"

    .line 89
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string v3, "FirmwareVersion"

    .line 91
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/a$3;

    invoke-direct {v3, p0}, Ldji/internal/a$3;-><init>(Ldji/internal/a;)V

    .line 89
    invoke-virtual {v1, v2, v3, v5}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 101
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "Battery"

    .line 102
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    const-string v3, "FirmwareVersion"

    .line 104
    invoke-virtual {v2, v3}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v2

    new-instance v3, Ldji/internal/a$4;

    invoke-direct {v3, p0}, Ldji/internal/a$4;-><init>(Ldji/internal/a;)V

    .line 102
    invoke-virtual {v1, v2, v3, v5}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 114
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "RemoteController"

    .line 115
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v2, "FirmwareVersion"

    .line 117
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    new-instance v2, Ldji/internal/a$5;

    invoke-direct {v2, p0}, Ldji/internal/a$5;-><init>(Ldji/internal/a;)V

    .line 115
    invoke-virtual {v1, v0, v2, v5}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 126
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 129
    new-instance v0, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v0}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 130
    invoke-static {}, Ldji/sdksharedlib/DJISDKCache;->getInstance()Ldji/sdksharedlib/DJISDKCache;

    move-result-object v1

    const-string v2, "FlightController"

    .line 131
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    const-string v2, "InternalSerialNumber"

    .line 133
    invoke-virtual {v0, v2}, Ldji/sdksharedlib/b/c$a;->d(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ldji/sdksharedlib/b/c$a;->a()Ldji/sdksharedlib/b/c;

    move-result-object v0

    new-instance v2, Ldji/internal/a$6;

    invoke-direct {v2, p0}, Ldji/internal/a$6;-><init>(Ldji/internal/a;)V

    const/4 v3, 0x1

    .line 131
    invoke-virtual {v1, v0, v2, v3}, Ldji/sdksharedlib/DJISDKCache;->startListeningForUpdates(Ldji/sdksharedlib/b/c;Ldji/sdksharedlib/c/d;Z)Z

    .line 142
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ldji/internal/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/internal/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldji/internal/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldji/internal/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldji/internal/a;->i:Ljava/lang/String;

    return-object v0
.end method
