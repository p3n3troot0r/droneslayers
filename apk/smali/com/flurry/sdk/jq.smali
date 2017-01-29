.class public Lcom/flurry/sdk/jq;
.super Lcom/flurry/sdk/jr;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Landroid/location/Criteria;

.field public static final k:Landroid/location/Location;

.field public static final l:Ljava/lang/Long;

.field public static final m:Ljava/lang/Boolean;

.field public static final n:Ljava/lang/Long;

.field public static final o:Ljava/lang/Byte;

.field public static final p:Ljava/lang/Boolean;

.field public static final q:Ljava/lang/String;

.field private static r:Lcom/flurry/sdk/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->a:Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->b:Ljava/lang/Integer;

    .line 64
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->c:Ljava/lang/Integer;

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->d:Ljava/lang/Integer;

    .line 68
    sput-object v2, Lcom/flurry/sdk/jq;->e:Ljava/lang/String;

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->f:Ljava/lang/Boolean;

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->g:Ljava/lang/Boolean;

    .line 71
    sput-object v2, Lcom/flurry/sdk/jq;->h:Ljava/lang/String;

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->i:Ljava/lang/Boolean;

    .line 73
    sput-object v2, Lcom/flurry/sdk/jq;->j:Landroid/location/Criteria;

    .line 74
    sput-object v2, Lcom/flurry/sdk/jq;->k:Landroid/location/Location;

    .line 75
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->l:Ljava/lang/Long;

    .line 76
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->m:Ljava/lang/Boolean;

    .line 77
    sput-object v2, Lcom/flurry/sdk/jq;->n:Ljava/lang/Long;

    .line 78
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->o:Ljava/lang/Byte;

    .line 81
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jq;->p:Ljava/lang/Boolean;

    .line 82
    sput-object v2, Lcom/flurry/sdk/jq;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/flurry/sdk/jr;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/flurry/sdk/jq;->c()V

    .line 86
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jq;
    .locals 2

    .prologue
    .line 24
    const-class v1, Lcom/flurry/sdk/jq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jq;->r:Lcom/flurry/sdk/jq;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/flurry/sdk/jq;

    invoke-direct {v0}, Lcom/flurry/sdk/jq;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jq;->r:Lcom/flurry/sdk/jq;

    .line 28
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jq;->r:Lcom/flurry/sdk/jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 32
    const-class v1, Lcom/flurry/sdk/jq;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jq;->r:Lcom/flurry/sdk/jq;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/flurry/sdk/jq;->r:Lcom/flurry/sdk/jq;

    invoke-virtual {v0}, Lcom/flurry/sdk/jq;->d()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jq;->r:Lcom/flurry/sdk/jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v1

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "AgentVersion"

    sget-object v1, Lcom/flurry/sdk/jq;->a:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    const-string v0, "ReleaseMajorVersion"

    sget-object v1, Lcom/flurry/sdk/jq;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    const-string v0, "ReleaseMinorVersion"

    sget-object v1, Lcom/flurry/sdk/jq;->c:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const-string v0, "ReleasePatchVersion"

    sget-object v1, Lcom/flurry/sdk/jq;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v0, "ReleaseBetaVersion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v0, "VersionName"

    sget-object v1, Lcom/flurry/sdk/jq;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v0, "CaptureUncaughtExceptions"

    sget-object v1, Lcom/flurry/sdk/jq;->f:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v0, "UseHttps"

    sget-object v1, Lcom/flurry/sdk/jq;->g:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "ReportUrl"

    sget-object v1, Lcom/flurry/sdk/jq;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string v0, "ReportLocation"

    sget-object v1, Lcom/flurry/sdk/jq;->i:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v0, "ExplicitLocation"

    sget-object v1, Lcom/flurry/sdk/jq;->k:Landroid/location/Location;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v0, "ContinueSessionMillis"

    sget-object v1, Lcom/flurry/sdk/jq;->l:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v0, "LogEvents"

    sget-object v1, Lcom/flurry/sdk/jq;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "Age"

    sget-object v1, Lcom/flurry/sdk/jq;->n:Ljava/lang/Long;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    const-string v0, "Gender"

    sget-object v1, Lcom/flurry/sdk/jq;->o:Ljava/lang/Byte;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v0, "UserId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v0, "ProtonEnabled"

    sget-object v1, Lcom/flurry/sdk/jq;->p:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    const-string v0, "ProtonConfigUrl"

    sget-object v1, Lcom/flurry/sdk/jq;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/flurry/sdk/jq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    return-void
.end method
