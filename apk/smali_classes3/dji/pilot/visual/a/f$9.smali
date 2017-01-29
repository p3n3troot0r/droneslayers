.class Ldji/pilot/visual/a/f$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/visual/a/f;->a(FLdji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ldji/midware/e/d;

.field final synthetic c:Ldji/pilot/visual/a/f;


# direct methods
.method constructor <init>(Ldji/pilot/visual/a/f;FLdji/midware/e/d;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ldji/pilot/visual/a/f$9;->c:Ldji/pilot/visual/a/f;

    iput p2, p0, Ldji/pilot/visual/a/f$9;->a:F

    iput-object p3, p0, Ldji/pilot/visual/a/f$9;->b:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Ldji/pilot/visual/a/f$9;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onFailure(Ldji/midware/data/config/P3/a;)V

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set tracking circleY fail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Ldji/pilot/visual/a/f$9;->c:Ldji/pilot/visual/a/f;

    iget v1, p0, Ldji/pilot/visual/a/f$9;->a:F

    invoke-static {v0, v1}, Ldji/pilot/visual/a/f;->a(Ldji/pilot/visual/a/f;F)F

    .line 531
    iget-object v0, p0, Ldji/pilot/visual/a/f$9;->b:Ldji/midware/e/d;

    invoke-interface {v0, p1}, Ldji/midware/e/d;->onSuccess(Ljava/lang/Object;)V

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set tracking circleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/visual/a/f$9;->c:Ldji/pilot/visual/a/f;

    invoke-static {v1}, Ldji/pilot/visual/a/f;->c(Ldji/pilot/visual/a/f;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/visual/util/c;->a(Ljava/lang/String;)V

    .line 533
    return-void
.end method
