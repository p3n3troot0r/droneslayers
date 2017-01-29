.class Ldji/pilot/visual/a/f$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(Ldji/midware/e/d;Z)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataSingleVisualParam;

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;Ldji/midware/data/model/P3/DataSingleVisualParam;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Ldji/pilot/visual/a/f$8;->c:Ldji/pilot/visual/a/f;

    iput-object p2, p0, Ldji/pilot/visual/a/f$8;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    iput-object p3, p0, Ldji/pilot/visual/a/f$8;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Ldji/pilot/visual/a/f$8;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ldji/pilot/visual/a/f$8;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get tracking circleY fail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ldji/pilot/visual/a/f$8;->c:Ldji/pilot/visual/a/f;

    iget-object v1, p0, Ldji/pilot/visual/a/f$8;->a:Ldji/midware/data/model/P3/DataSingleVisualParam;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataSingleVisualParam;->f()F

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/f;F)F

    .line 503
    iget-object v0, p0, Ldji/pilot/visual/a/f$8;->b:Ldji/midware/e/d;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ldji/pilot/visual/a/f$8;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 506
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get tracking circleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f$8;->c:Ldji/pilot/visual/a/f;

    invoke-static {v1}, Ldji/pilot/visual/a/f;->c(Ldji/pilot/visual/a/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 507
    return-void
.end method
