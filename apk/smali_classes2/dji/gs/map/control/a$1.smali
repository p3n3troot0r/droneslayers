.class Ldji/gs/map/control/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/android/mpa/mapping/Map$OnTransformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/gs/map/control/a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/gs/map/control/a;


# direct methods
.method constructor <init>(Ldji/gs/map/control/a;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Ldji/gs/map/control/a$1;->a:Ldji/gs/map/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 388
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "nfz"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/here/android/mpa/mapping/MapState;->getZoomLevel()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v6, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 389
    iget-object v0, p0, Ldji/gs/map/control/a$1;->a:Ldji/gs/map/control/a;

    invoke-static {v0}, Ldji/gs/map/control/a;->a(Ldji/gs/map/control/a;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/gs/map/control/a$1;->a:Ldji/gs/map/control/a;

    invoke-static {v0}, Ldji/gs/map/control/a;->a(Ldji/gs/map/control/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    return-void

    .line 392
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/a$1;->a:Ldji/gs/map/control/a;

    invoke-static {v0}, Ldji/gs/map/control/a;->a(Ldji/gs/map/control/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapMarker;

    .line 393
    invoke-virtual {v0, v6}, Lcom/here/android/mpa/mapping/MapMarker;->setVisible(Z)Lcom/here/android/mpa/mapping/MapObject;

    goto :goto_0
.end method

.method public onMapTransformStart()V
    .locals 0

    .prologue
    .line 384
    return-void
.end method
