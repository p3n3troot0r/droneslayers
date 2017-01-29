.class Lcom/nokia/maps/bq$e$1;
.super Lcom/nokia/maps/bq$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/nokia/maps/bq$e;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$e;Ljava/util/List;Z)V
    .locals 1

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/nokia/maps/bq$e$1;->b:Lcom/nokia/maps/bq$e;

    iget-object v0, p1, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-direct {p0, v0, p2, p3}, Lcom/nokia/maps/bq$d;-><init>(Lcom/nokia/maps/bq;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1326
    iget-object v0, p0, Lcom/nokia/maps/bq$e$1;->b:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 1327
    iget-object v0, p0, Lcom/nokia/maps/bq$e$1;->b:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->d(Lcom/nokia/maps/bq;Z)Z

    .line 1328
    iget-object v0, p0, Lcom/nokia/maps/bq$e$1;->b:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 1329
    iget-object v0, p0, Lcom/nokia/maps/bq$e$1;->b:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0, p2}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 1330
    iget-object v0, p0, Lcom/nokia/maps/bq$e$1;->b:Lcom/nokia/maps/bq$e;

    iget-object v0, v0, Lcom/nokia/maps/bq$e;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 1331
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 1333
    :cond_0
    return-void
.end method
