.class Ldji/midware/media/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/logic/album/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/logic/album/a/d$a",
        "<",
        "Ldji/midware/media/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/a/g;


# direct methods
.method constructor <init>(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Ldji/midware/media/a/g$2;->a:Ldji/midware/media/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 493
    const-string v0, "HDConversion"

    const-string v1, "clipListLoader onStart"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 503
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipListLoader onProgress total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void
.end method

.method public a(JJJ)V
    .locals 3

    .prologue
    .line 498
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clipListLoader onRateUpdate: total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " persize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public a(Ldji/logic/album/model/DJIAlbumPullErrorType;)V
    .locals 4

    .prologue
    .line 516
    const-string v0, "HDConversion"

    const-string v1, "clipListLoader: onFailure"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Ldji/midware/media/a/g$2;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    .line 518
    return-void
.end method

.method public a(Ldji/midware/media/a/d;)V
    .locals 2

    .prologue
    .line 508
    const-string v0, "HDConversion"

    const-string v1, "clipListLoader onSuccess"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Ldji/midware/media/a/g$2;->a:Ldji/midware/media/a/g;

    iput-object p1, v0, Ldji/midware/media/a/g;->f:Ldji/midware/media/a/d;

    .line 510
    iget-object v0, p0, Ldji/midware/media/a/g$2;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 511
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 490
    check-cast p1, Ldji/midware/media/a/d;

    invoke-virtual {p0, p1}, Ldji/midware/media/a/g$2;->a(Ldji/midware/media/a/d;)V

    return-void
.end method
