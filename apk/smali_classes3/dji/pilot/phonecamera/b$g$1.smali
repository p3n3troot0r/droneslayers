.class Ldji/pilot/phonecamera/b$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$g;->onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/hardware/Camera$Face;

.field final synthetic b:Ldji/pilot/phonecamera/b$g;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$g;[Landroid/hardware/Camera$Face;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Ldji/pilot/phonecamera/b$g$1;->b:Ldji/pilot/phonecamera/b$g;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$g$1;->a:[Landroid/hardware/Camera$Face;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Ldji/pilot/phonecamera/b$g$1;->b:Ldji/pilot/phonecamera/b$g;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$g;->b(Ldji/pilot/phonecamera/b$g;)Ldji/pilot/phonecamera/e$c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$g$1;->a:[Landroid/hardware/Camera$Face;

    iget-object v2, p0, Ldji/pilot/phonecamera/b$g$1;->b:Ldji/pilot/phonecamera/b$g;

    invoke-static {v2}, Ldji/pilot/phonecamera/b$g;->a(Ldji/pilot/phonecamera/b$g;)Ldji/pilot/phonecamera/e$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/e$c;->a([Landroid/hardware/Camera$Face;Ldji/pilot/phonecamera/e$g;)V

    .line 858
    return-void
.end method
