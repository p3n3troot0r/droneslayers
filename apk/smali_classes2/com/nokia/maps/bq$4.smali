.class Lcom/nokia/maps/bq$4;
.super Lcom/nokia/maps/bq$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Lcom/nokia/maps/bq$4;->a:Lcom/nokia/maps/bq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nokia/maps/bq$c;-><init>(Lcom/nokia/maps/bq;Lcom/nokia/maps/bq$1;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/nokia/maps/bq$4;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 326
    iget-object v0, p0, Lcom/nokia/maps/bq$4;->a:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 328
    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_CANCELLED:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-ne p2, v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/nokia/maps/bq$4;->a:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;Z)Z

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$4;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 334
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onGetMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/bq$4;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;)Lcom/nokia/maps/p;

    move-result-object v2

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lcom/nokia/maps/p;->a(Z)V

    .line 337
    return-void

    :cond_2
    move v0, v1

    .line 336
    goto :goto_1
.end method
