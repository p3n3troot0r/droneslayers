.class public final Ldji/pilot/phonecamera/g$f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/phonecamera/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/phonecamera/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/phonecamera/g;


# direct methods
.method protected constructor <init>(Ldji/pilot/phonecamera/g;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 539
    const-string v0, "DJILPCameraModule"

    const-string v1, "onParametersSetFailure: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object v0, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->c(Landroid/hardware/Camera$Parameters;)V

    .line 541
    iget-object v0, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->k()V

    .line 544
    :cond_0
    return-void
.end method

.method public b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 548
    const-string v0, "DJILPCameraModule"

    const-string v1, "onParametersSetSuccess: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v0, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, p1}, Ldji/pilot/phonecamera/g;->c(Landroid/hardware/Camera$Parameters;)V

    .line 550
    iget-object v0, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Ldji/pilot/phonecamera/g$f;->a:Ldji/pilot/phonecamera/g;

    iget-object v0, v0, Ldji/pilot/phonecamera/g;->q:Ldji/pilot/phonecamera/e$g;

    invoke-interface {v0}, Ldji/pilot/phonecamera/e$g;->k()V

    .line 553
    :cond_0
    return-void
.end method
