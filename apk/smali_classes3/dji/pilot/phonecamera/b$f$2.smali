.class Ldji/pilot/phonecamera/b$f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$f;->b(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera$Parameters;

.field final synthetic b:Ldji/pilot/phonecamera/b$f;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$f;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Ldji/pilot/phonecamera/b$f$2;->b:Ldji/pilot/phonecamera/b$f;

    iput-object p2, p0, Ldji/pilot/phonecamera/b$f$2;->a:Landroid/hardware/Camera$Parameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 919
    iget-object v0, p0, Ldji/pilot/phonecamera/b$f$2;->b:Ldji/pilot/phonecamera/b$f;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$f;->a(Ldji/pilot/phonecamera/b$f;)Ldji/pilot/phonecamera/e$h;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/phonecamera/b$f$2;->a:Landroid/hardware/Camera$Parameters;

    invoke-interface {v0, v1}, Ldji/pilot/phonecamera/e$h;->b(Landroid/hardware/Camera$Parameters;)V

    .line 920
    return-void
.end method
