.class Ldji/pilot/phonecamera/b$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$i;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ldji/pilot/phonecamera/b$i;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$i;[B)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Ldji/pilot/phonecamera/b$i$1;->b:Ldji/pilot/phonecamera/b$i;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$i$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 818
    iget-object v0, p0, Ldji/pilot/phonecamera/b$i$1;->b:Ldji/pilot/phonecamera/b$i;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$i;->b(Ldji/pilot/phonecamera/b$i;)Ldji/pilot/phonecamera/e$f;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$i$1;->a:[B

    iget-object v2, p0, Ldji/pilot/phonecamera/b$i$1;->b:Ldji/pilot/phonecamera/b$i;

    invoke-static {v2}, Ldji/pilot/phonecamera/b$i;->a(Ldji/pilot/phonecamera/b$i;)Ldji/pilot/phonecamera/e$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/e$f;->a([BLdji/pilot/phonecamera/e$g;)V

    .line 819
    return-void
.end method
