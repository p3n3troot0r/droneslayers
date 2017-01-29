.class public Ldji/pilot/fpv/control/s;
.super Ljava/lang/Object;


# static fields
.field private static i:Ldji/pilot/fpv/control/s;


# instance fields
.field public a:Ldji/pilot/fpv/model/f;

.field public b:I

.field public c:F

.field public d:J

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/fpv/control/s;->i:Ldji/pilot/fpv/control/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Ldji/pilot/fpv/control/s;->e:F

    .line 23
    iput v0, p0, Ldji/pilot/fpv/control/s;->f:F

    .line 24
    iput v0, p0, Ldji/pilot/fpv/control/s;->g:F

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->h:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->j:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/fpv/control/s;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/pilot/fpv/control/s;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/fpv/control/s;->i:Ldji/pilot/fpv/control/s;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/pilot/fpv/control/s;

    invoke-direct {v0}, Ldji/pilot/fpv/control/s;-><init>()V

    sput-object v0, Ldji/pilot/fpv/control/s;->i:Ldji/pilot/fpv/control/s;

    .line 33
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/s;->i:Ldji/pilot/fpv/control/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->j:Z

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/s;->j:Z

    .line 42
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/fpv/control/s;->j:Z

    return v0
.end method
