.class final Ldji/pilot/fpv/view/DJIAttitudeView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIAttitudeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot/fpv/view/DJIAttitudeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/pilot/fpv/view/DJIAttitudeView;)V
    .locals 1

    .prologue
    .line 1397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1398
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$a;->a:Ljava/lang/ref/WeakReference;

    .line 1399
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1403
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIAttitudeView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIAttitudeView;

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1407
    :sswitch_0
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(Ldji/pilot/fpv/view/DJIAttitudeView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->b(Ldji/pilot/fpv/view/DJIAttitudeView;Z)V

    .line 1409
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->f(Ldji/pilot/fpv/view/DJIAttitudeView;)Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIAttitudeView;->g(Ldji/pilot/fpv/view/DJIAttitudeView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/midware/data/model/P3/DataFlycGetIoc$MODE;I)V

    goto :goto_0

    .line 1414
    :sswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ldji/gs/e/b;

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->a(Ldji/pilot/fpv/view/DJIAttitudeView;Ldji/gs/e/b;)V

    goto :goto_0

    .line 1419
    :sswitch_2
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1420
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIAttitudeView;->update(Z)V

    goto :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x3000 -> :sswitch_2
    .end sparse-switch
.end method
