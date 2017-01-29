.class Ldji/pilot/phonecamera/b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$b;->onAutoFocusMoving(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/phonecamera/b$b;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$b;Z)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Ldji/pilot/phonecamera/b$b$1;->b:Ldji/pilot/phonecamera/b$b;

    iput-boolean p2, p0, Ldji/pilot/phonecamera/b$b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Ldji/pilot/phonecamera/b$b$1;->b:Ldji/pilot/phonecamera/b$b;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$b;->b(Ldji/pilot/phonecamera/b$b;)Ldji/pilot/phonecamera/e$b;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/phonecamera/b$b$1;->a:Z

    iget-object v2, p0, Ldji/pilot/phonecamera/b$b$1;->b:Ldji/pilot/phonecamera/b$b;

    invoke-static {v2}, Ldji/pilot/phonecamera/b$b;->a(Ldji/pilot/phonecamera/b$b;)Ldji/pilot/phonecamera/e$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/e$b;->a(ZLdji/pilot/phonecamera/e$g;)V

    .line 694
    return-void
.end method
