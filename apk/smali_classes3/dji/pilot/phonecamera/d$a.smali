.class Ldji/pilot/phonecamera/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/d;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/pilot/phonecamera/d$a;->a:Ldji/pilot/phonecamera/d;

    .line 109
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 110
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/phonecamera/d$a;->a:Ldji/pilot/phonecamera/d;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Ldji/pilot/phonecamera/d$a;->a:Ldji/pilot/phonecamera/d;

    invoke-static {v0}, Ldji/pilot/phonecamera/d;->a(Ldji/pilot/phonecamera/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/phonecamera/d$a;->a:Ldji/pilot/phonecamera/d;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/d;->f()V

    .line 123
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
