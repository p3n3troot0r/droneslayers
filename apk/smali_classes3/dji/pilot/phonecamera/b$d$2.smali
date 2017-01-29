.class Ldji/pilot/phonecamera/b$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$d;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/pilot/phonecamera/b$d;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$d;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldji/pilot/phonecamera/b$d$2;->b:Ldji/pilot/phonecamera/b$d;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$d$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Ldji/pilot/phonecamera/b$d$2;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/b$d$2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
