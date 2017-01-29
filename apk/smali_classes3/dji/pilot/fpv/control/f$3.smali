.class Ldji/pilot/fpv/control/f$3;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/f;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/f;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v0}, Ldji/pilot/fpv/control/f;->f(Ldji/pilot/fpv/control/f;)F

    move-result v0

    iget-object v1, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v1}, Ldji/pilot/fpv/control/f;->g(Ldji/pilot/fpv/control/f;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v0}, Ldji/pilot/fpv/control/f;->e(Ldji/pilot/fpv/control/f;)Ldji/pilot/fpv/control/f$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v1}, Ldji/pilot/fpv/control/f;->f(Ldji/pilot/fpv/control/f;)F

    move-result v1

    const/high16 v2, 0x44800000    # 1024.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Ldji/pilot/fpv/control/f$a;->a(I)V

    .line 190
    iget-object v0, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    iget-object v1, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    invoke-static {v1}, Ldji/pilot/fpv/control/f;->f(Ldji/pilot/fpv/control/f;)F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/f;->a(Ldji/pilot/fpv/control/f;F)F

    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/control/f$3;->a:Ldji/pilot/fpv/control/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/f;->b(Ldji/pilot/fpv/control/f;F)F

    goto :goto_0
.end method
