.class Lcom/nokia/maps/MapImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapImpl;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/nokia/maps/MapImpl$7;->a:Lcom/nokia/maps/MapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1976
    iget-object v0, p0, Lcom/nokia/maps/MapImpl$7;->a:Lcom/nokia/maps/MapImpl;

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

    .line 1977
    invoke-interface {v0}, Lcom/here/android/mpa/mapping/Map$OnTransformListener;->onMapTransformStart()V

    goto :goto_0

    .line 1979
    :cond_0
    return-void
.end method
