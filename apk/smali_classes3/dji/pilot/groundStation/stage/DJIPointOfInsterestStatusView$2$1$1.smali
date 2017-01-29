.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 250
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget v1, v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->a:F

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)F

    .line 251
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget v1, v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->b:F

    invoke-static {v0, v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)F

    .line 252
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v1, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V

    .line 253
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v1, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V

    .line 254
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->getInstance(Landroid/content/Context;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v1, v1, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/groundStation/a/a;->b(F)V

    .line 255
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1$1;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;->c:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;

    iget-object v0, v0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    neg-float v0, v0

    goto :goto_1
.end method
