.class Ldji/pilot/fpv/control/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/b;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/b;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Ldji/pilot/fpv/control/b$8;->a:Ldji/pilot/fpv/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Ldji/pilot/fpv/control/b$8;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->n(Ldji/pilot/fpv/control/b;)Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/b$8;->a:Ldji/pilot/fpv/control/b;

    invoke-static {v0}, Ldji/pilot/fpv/control/b;->a(Ldji/pilot/fpv/control/b;)Ldji/pilot/fpv/control/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Ldji/pilot/fpv/control/b$8;->a:Ldji/pilot/fpv/control/b;

    iget-object v0, v0, Ldji/pilot/fpv/control/b;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 579
    :cond_0
    return-void
.end method
