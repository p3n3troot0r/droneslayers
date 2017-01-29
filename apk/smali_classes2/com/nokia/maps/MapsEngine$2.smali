.class Lcom/nokia/maps/MapsEngine$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/cc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/MapsEngine;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2410
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->i(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->j(Lcom/nokia/maps/MapsEngine;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2411
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nokia/maps/MapsEngine;->c(Lcom/nokia/maps/MapsEngine;Z)Z

    .line 2412
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    .line 2413
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->k(Lcom/nokia/maps/MapsEngine;)V

    .line 2435
    :cond_0
    :goto_0
    return-void

    .line 2415
    :cond_1
    new-instance v0, Lcom/nokia/maps/MapsEngine$2$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$2$1;-><init>(Lcom/nokia/maps/MapsEngine$2;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2422
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->i(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->j(Lcom/nokia/maps/MapsEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2423
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_3

    .line 2424
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->l(Lcom/nokia/maps/MapsEngine;)V

    goto :goto_0

    .line 2426
    :cond_3
    new-instance v0, Lcom/nokia/maps/MapsEngine$2$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$2$2;-><init>(Lcom/nokia/maps/MapsEngine$2;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2439
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nokia/maps/MapsEngine;->c(Lcom/nokia/maps/MapsEngine;Z)Z

    .line 2440
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->i(Lcom/nokia/maps/MapsEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2441
    invoke-static {}, Lcom/nokia/maps/MapSettings;->k()Lcom/nokia/maps/MapSettings$b;

    move-result-object v0

    sget-object v1, Lcom/nokia/maps/MapSettings$b;->a:Lcom/nokia/maps/MapSettings$b;

    if-ne v0, v1, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$2;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->m(Lcom/nokia/maps/MapsEngine;)V

    .line 2452
    :cond_0
    :goto_0
    return-void

    .line 2444
    :cond_1
    new-instance v0, Lcom/nokia/maps/MapsEngine$2$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/MapsEngine$2$3;-><init>(Lcom/nokia/maps/MapsEngine$2;)V

    invoke-static {v0}, Lcom/nokia/maps/ez;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
