.class Lcom/nokia/maps/MapsEngine$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->onInstallSelection(Lcom/nokia/maps/MapPackageSelection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapPackageSelection;

.field final synthetic b:Lcom/nokia/maps/MapsEngine;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapPackageSelection;)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$7;->b:Lcom/nokia/maps/MapsEngine;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$7;->a:Lcom/nokia/maps/MapPackageSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$7;->b:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->g(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/MapsEngine$k;

    .line 1918
    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$7;->a:Lcom/nokia/maps/MapPackageSelection;

    invoke-interface {v0, v2}, Lcom/nokia/maps/MapsEngine$k;->b(Lcom/nokia/maps/MapPackageSelection;)V

    goto :goto_0

    .line 1920
    :cond_0
    return-void
.end method
