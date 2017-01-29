.class Ldji/pilot/phonecamera/b$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$h;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ldji/pilot/phonecamera/b$h;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$h;[B)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Ldji/pilot/phonecamera/b$h$1;->b:Ldji/pilot/phonecamera/b$h;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$h$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 776
    iget-object v0, p0, Ldji/pilot/phonecamera/b$h$1;->b:Ldji/pilot/phonecamera/b$h;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$h;->b(Ldji/pilot/phonecamera/b$h;)Ldji/pilot/phonecamera/e$e;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$h$1;->a:[B

    iget-object v2, p0, Ldji/pilot/phonecamera/b$h$1;->b:Ldji/pilot/phonecamera/b$h;

    invoke-static {v2}, Ldji/pilot/phonecamera/b$h;->a(Ldji/pilot/phonecamera/b$h;)Ldji/pilot/phonecamera/e$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/e$e;->a([BLdji/pilot/phonecamera/e$g;)V

    .line 777
    return-void
.end method
