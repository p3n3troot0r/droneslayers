.class Lcom/nokia/maps/MapsEngine$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->onCompatibleMapVersions([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/nokia/maps/MapsEngine;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine;[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$3;->c:Lcom/nokia/maps/MapsEngine;

    iput-object p2, p0, Lcom/nokia/maps/MapsEngine$3;->a:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nokia/maps/MapsEngine$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$3;->c:Lcom/nokia/maps/MapsEngine;

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

    .line 1787
    iget-object v2, p0, Lcom/nokia/maps/MapsEngine$3;->a:[Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nokia/maps/MapsEngine$3;->b:Z

    invoke-interface {v0, v2, v3}, Lcom/nokia/maps/MapsEngine$k;->a([Ljava/lang/String;Z)V

    goto :goto_0

    .line 1789
    :cond_0
    return-void
.end method
