.class public Ldji/pilot/dji_groundstation/controller/DataMgr/b;
.super Ldji/pilot/dji_groundstation/controller/DataMgr/a;


# static fields
.field private static final b:Ljava/lang/String; = "CourseLockDataMgr"

.field private static c:Ldji/pilot/dji_groundstation/controller/DataMgr/b;


# instance fields
.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;-><init>()V

    .line 18
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->d:Z

    .line 31
    iput-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->e:Z

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->f:F

    .line 39
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/controller/DataMgr/b;
    .locals 2

    .prologue
    .line 33
    const-class v1, Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/b;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    .line 36
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->f:F

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->d:Z

    .line 25
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->e:Z

    .line 29
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Ldji/pilot/dji_groundstation/controller/DataMgr/a;->e()V

    .line 44
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->c:Ldji/pilot/dji_groundstation/controller/DataMgr/b;

    .line 45
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->d:Z

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/b;->f:F

    return v0
.end method
