.class Lcom/nokia/maps/MapImpl$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapImpl;->a(Lcom/here/android/mpa/mapping/MapState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/mapping/MapState;

.field final synthetic b:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;Lcom/here/android/mpa/mapping/MapState;)V
    .locals 0

    .prologue
    .line 1995
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$8;->b:Lcom/nokia/maps/MapImpl;

    iput-object p2, p0, Lcom/nokia/maps/MapImpl$8;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$8;->b:Lcom/nokia/maps/MapImpl;

    invoke-static {v0}, Lcom/nokia/maps/MapImpl;->k(Lcom/nokia/maps/MapImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/Map$OnTransformListener;

    .line 1999
    iget-object v2, p0, Lcom/nokia/maps/MapImpl$8;->a:Lcom/here/android/mpa/mapping/MapState;

    invoke-interface {v0, v2}, Lcom/here/android/mpa/mapping/Map$OnTransformListener;->onMapTransformEnd(Lcom/here/android/mpa/mapping/MapState;)V

    goto :goto_0

    .line 2002
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$8;->b:Lcom/nokia/maps/MapImpl;

    iget-object v1, p0, Lcom/nokia/maps/MapImpl$8;->b:Lcom/nokia/maps/MapImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/MapImpl;->getZoomLevel()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nokia/maps/MapImpl;->a(Lcom/nokia/maps/MapImpl;D)V

    .line 2003
    return-void
.end method
