.class public Ldji/logic/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/logic/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-object v0, Ldji/logic/c/a;->a:Ldji/logic/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ldji/logic/d/b;->getInstance()Ldji/logic/d/b;

    .line 26
    invoke-static {}, Ldji/logic/d/a;->getInstance()Ldji/logic/d/a;

    .line 27
    invoke-static {}, Ldji/logic/b/a;->getInstance()Ldji/logic/b/a;

    .line 28
    invoke-static {}, Ldji/logic/e/a;->getInstance()Ldji/logic/e/a;

    .line 29
    invoke-static {}, Ldji/logic/g/a;->getInstance()Ldji/logic/g/a;

    .line 30
    invoke-static {}, Ldji/logic/h/a;->getInstance()Ldji/logic/h/a;

    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/logic/c/a;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldji/logic/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/c/a;->a:Ldji/logic/c/a;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldji/logic/c/a;

    invoke-direct {v0}, Ldji/logic/c/a;-><init>()V

    sput-object v0, Ldji/logic/c/a;->a:Ldji/logic/c/a;

    .line 18
    :cond_0
    sget-object v0, Ldji/logic/c/a;->a:Ldji/logic/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
