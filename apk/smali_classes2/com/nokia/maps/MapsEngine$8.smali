.class Lcom/nokia/maps/MapsEngine$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/MapsEngine;->onInstallationSize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/nokia/maps/MapsEngine;


# direct methods
.method constructor <init>(Lcom/nokia/maps/MapsEngine;JJ)V
    .locals 0

    .prologue
    .line 1933
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$8;->c:Lcom/nokia/maps/MapsEngine;

    iput-wide p2, p0, Lcom/nokia/maps/MapsEngine$8;->a:J

    iput-wide p4, p0, Lcom/nokia/maps/MapsEngine$8;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$8;->c:Lcom/nokia/maps/MapsEngine;

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

    .line 1937
    iget-wide v2, p0, Lcom/nokia/maps/MapsEngine$8;->a:J

    iget-wide v4, p0, Lcom/nokia/maps/MapsEngine$8;->b:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/nokia/maps/MapsEngine$k;->a(JJ)V

    goto :goto_0

    .line 1939
    :cond_0
    return-void
.end method
