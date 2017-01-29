.class public Ldji/pilot/phonecamera/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/pilot/phonecamera/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldji/pilot/phonecamera/e;
    .locals 2

    .prologue
    .line 16
    const-class v1, Ldji/pilot/phonecamera/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/phonecamera/f;->a:Ldji/pilot/phonecamera/b;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldji/pilot/phonecamera/b;

    invoke-direct {v0}, Ldji/pilot/phonecamera/b;-><init>()V

    sput-object v0, Ldji/pilot/phonecamera/f;->a:Ldji/pilot/phonecamera/b;

    .line 19
    :cond_0
    sget-object v0, Ldji/pilot/phonecamera/f;->a:Ldji/pilot/phonecamera/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
