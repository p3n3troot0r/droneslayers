.class Ldji/midware/media/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/a/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/media/a/g;


# direct methods
.method constructor <init>(Ldji/midware/media/a/g;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Ldji/midware/media/a/g$1;->a:Ldji/midware/media/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 477
    iget-object v0, p0, Ldji/midware/media/a/g$1;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    .line 478
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 471
    const-string v0, "HDConversion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "have successfully switched to MODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/a/g$1;->a:Ldji/midware/media/a/g;

    iget-object v2, v2, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Ldji/midware/media/a/g$1;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 473
    return-void
.end method
