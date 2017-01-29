.class Ldji/midware/media/a/g$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/a/g;->h()V
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
    .line 734
    iput-object p1, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;IJLjava/lang/Object;)V

    .line 761
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraGetMode;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v1

    iput-object v1, v0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 739
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    iget-object v0, v0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-nez v0, :cond_0

    .line 740
    const-string v0, "Can\'t get camera\'s original mode"

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    .line 745
    :goto_0
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    iget-object v0, v0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 747
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    iput-object v1, v0, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 748
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    .line 756
    :goto_1
    return-void

    .line 742
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    iget-object v1, v1, Ldji/midware/media/a/g;->j:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/midware/media/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Ldji/midware/media/a/g$6;->a:Ldji/midware/media/a/g;

    invoke-static {v0}, Ldji/midware/media/a/g;->a(Ldji/midware/media/a/g;)Ldji/midware/media/a/g$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldji/midware/media/a/g$c;->a(Ldji/midware/media/a/g$c;I)V

    goto :goto_1
.end method
