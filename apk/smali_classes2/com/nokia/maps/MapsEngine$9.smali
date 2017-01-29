.class Lcom/nokia/maps/MapsEngine$9;
.super Lcom/nokia/maps/az$a;


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
    .line 2157
    iput-object p1, p0, Lcom/nokia/maps/MapsEngine$9;->a:Lcom/nokia/maps/MapsEngine;

    invoke-direct {p0}, Lcom/nokia/maps/az$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2161
    const/4 v0, 0x0

    .line 2162
    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$9;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine$l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2163
    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$9;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v1}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/nokia/maps/MapsEngine$l;->a()Ljava/lang/String;

    .line 2169
    :cond_0
    iget-object v1, p0, Lcom/nokia/maps/MapsEngine$9;->a:Lcom/nokia/maps/MapsEngine;

    invoke-virtual {v1}, Lcom/nokia/maps/MapsEngine;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->T()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 2171
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->N()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2172
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2173
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 2182
    :cond_1
    :goto_0
    return-object v0

    .line 2174
    :cond_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2175
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 2176
    :cond_3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2177
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    goto :goto_0

    .line 2179
    :cond_4
    const-string v0, "Unknown process"

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$9;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2188
    iget-object v0, p0, Lcom/nokia/maps/MapsEngine$9;->a:Lcom/nokia/maps/MapsEngine;

    invoke-static {v0}, Lcom/nokia/maps/MapsEngine;->h(Lcom/nokia/maps/MapsEngine;)Lcom/nokia/maps/MapsEngine$l;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/MapsEngine$l;->b()V

    .line 2190
    :cond_0
    return-void
.end method
