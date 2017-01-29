.class final Lcom/nokia/maps/MapsEngine$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/MapsEngine$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Lcom/nokia/maps/MapsEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1406
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$i$a;->a:Landroid/content/Context;

    .line 1407
    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$i$a;->b:Landroid/content/Intent;

    .line 1409
    :try_start_0
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->c()Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/MapsEngine$i$a;->c:Lcom/nokia/maps/MapsEngine;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :goto_0
    return-void

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapEngine was not initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1417
    const/4 v0, 0x0

    .line 1418
    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$i$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->d(Lcom/nokia/maps/MapsEngine;)Ljava/util/Locale;

    move-result-object v1

    .line 1419
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    .line 1421
    const-wide/16 v2, 0x14

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1425
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1428
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 1429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$i$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->I()V

    .line 1432
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$i$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->e(Lcom/nokia/maps/MapsEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1433
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nokia/maps/MapsEngine$h;

    .line 1434
    if-eqz v1, :cond_2

    .line 1435
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$i$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/nokia/maps/MapsEngine$i$a;->b:Landroid/content/Intent;

    invoke-interface {v1, v0, v4}, Lcom/nokia/maps/MapsEngine$h;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1445
    :catch_0
    move-exception v0

    .line 1446
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1449
    :cond_1
    :goto_3
    return-void

    .line 1437
    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1441
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1442
    iget-object v3, p0, Lcom/nokia/maps/MapsEngine$i$a;->c:Lcom/nokia/maps/MapsEngine;

    invoke-static {v3}, Lcom/nokia/maps/MapsEngine;->e(Lcom/nokia/maps/MapsEngine;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1444
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1422
    :catch_1
    move-exception v2

    goto :goto_1
.end method
