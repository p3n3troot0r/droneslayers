.class Ldji/pilot/fpv/flightmode/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/flightmode/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/flightmode/c$1;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/flightmode/c$1;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Ldji/pilot/fpv/flightmode/c$1$1;->a:Ldji/pilot/fpv/flightmode/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 659
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c$1$1;->a:Ldji/pilot/fpv/flightmode/c$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/c$1;->c:Ldji/pilot/fpv/flightmode/c;

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c$1$1;->a:Ldji/pilot/fpv/flightmode/c$1;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/c$1;->a:Ldji/pilot/fpv/flightmode/c$b;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/flightmode/c;->a(Ldji/pilot/fpv/flightmode/c$b;)V

    .line 660
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$f;->b:Ldji/pilot/visual/a/g$f;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$f;)V

    .line 661
    invoke-static {}, Ldji/pilot/visual/a/c;->getInstance()Ldji/pilot/visual/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot/visual/a/g$e;->b:Ldji/pilot/visual/a/g$e;

    invoke-virtual {v0, v1}, Ldji/pilot/visual/a/c;->a(Ldji/pilot/visual/a/g$e;)V

    .line 663
    iget-object v0, p0, Ldji/pilot/fpv/flightmode/c$1$1;->a:Ldji/pilot/fpv/flightmode/c$1;

    iget-object v0, v0, Ldji/pilot/fpv/flightmode/c$1;->b:Ldji/pilot/dji_groundstation/a/e;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f0207e6

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Ldji/pilot/dji_groundstation/a/e;->t:Ljava/lang/Object;

    .line 664
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/flightmode/c$1$1;->a:Ldji/pilot/fpv/flightmode/c$1;

    iget-object v1, v1, Ldji/pilot/fpv/flightmode/c$1;->b:Ldji/pilot/dji_groundstation/a/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 665
    return-void
.end method
