.class Ldji/pilot/phonecamera/b$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/phonecamera/b$a;->onAutoFocus(ZLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/pilot/phonecamera/b$a;


# direct methods
.method constructor <init>(Ldji/pilot/phonecamera/b$a;Z)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Ldji/pilot/phonecamera/b$a$1;->b:Ldji/pilot/phonecamera/b$a;

    iput-boolean p2, p0, Ldji/pilot/phonecamera/b$a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 652
    iget-object v0, p0, Ldji/pilot/phonecamera/b$a$1;->b:Ldji/pilot/phonecamera/b$a;

    invoke-static {v0}, Ldji/pilot/phonecamera/b$a;->b(Ldji/pilot/phonecamera/b$a;)Ldji/pilot/phonecamera/e$a;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/phonecamera/b$a$1;->a:Z

    iget-object v2, p0, Ldji/pilot/phonecamera/b$a$1;->b:Ldji/pilot/phonecamera/b$a;

    invoke-static {v2}, Ldji/pilot/phonecamera/b$a;->a(Ldji/pilot/phonecamera/b$a;)Ldji/pilot/phonecamera/e$g;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldji/pilot/phonecamera/e$a;->a(ZLdji/pilot/phonecamera/e$g;)V

    .line 653
    return-void
.end method
