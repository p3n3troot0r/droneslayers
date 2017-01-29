.class Lcom/nokia/maps/MapsEngine$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->onODMLSelection(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapPackageSelection;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/nokia/maps/MapsEngine;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine;Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1896
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$6;->e:Lcom/nokia/maps/MapsEngine;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$6;->a:Lcom/nokia/maps/MapPackageSelection;

    iput-object p3, p0, Lcom/nokia/maps/MapsEngine$6;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nokia/maps/MapsEngine$6;->c:Z

    iput-boolean p5, p0, Lcom/nokia/maps/MapsEngine$6;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1899
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$6;->e:Lcom/nokia/maps/MapsEngine;

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

    .line 1900
    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$6;->a:Lcom/nokia/maps/MapPackageSelection;

    iget-object v3, p0, Lcom/nokia/maps/MapsEngine$6;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nokia/maps/MapsEngine$6;->c:Z

    iget-boolean v5, p0, Lcom/nokia/maps/MapsEngine$6;->d:Z

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/nokia/maps/MapsEngine$k;->a(Lcom/nokia/maps/MapPackageSelection;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 1902
    :cond_0
    return-void
.end method
