.class Lcom/here/c/a/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/c/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/c/a/a;->c(Lcom/here/c/a/a$d;)Lcom/here/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/c/a/a;


# direct methods
.method constructor <init>(Lcom/here/c/a/a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-static {v0}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-static {v1}, Lcom/here/c/a/a;->b(Lcom/here/c/a/a;)Lcom/here/services/HereLocationApiClient;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/services/location/hybrid/HybridLocationApi;->getLastLocation(Lcom/here/services/HereLocationApiClient;)Landroid/location/Location;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 361
    :cond_0
    invoke-static {}, Lcom/here/c/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hybrid location API not available"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/services/location/LocationListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-static {v1}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-static {v1}, Lcom/here/c/a/a;->b(Lcom/here/c/a/a;)Lcom/here/services/HereLocationApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/here/services/location/hybrid/HybridLocationApi;->stopLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/LocationListener;)V

    .line 341
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    .line 343
    :cond_0
    invoke-static {}, Lcom/here/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid location API not available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-static {v1}, Lcom/here/c/a/a;->a(Lcom/here/c/a/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    sget-object v0, Lcom/here/services/location/LocationServices;->HybridLocationProvider:Lcom/here/services/location/hybrid/HybridLocationApi;

    iget-object v1, p0, Lcom/here/c/a/a$4;->a:Lcom/here/c/a/a;

    invoke-static {v1}, Lcom/here/c/a/a;->b(Lcom/here/c/a/a;)Lcom/here/services/HereLocationApiClient;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/here/services/location/hybrid/HybridLocationApi;->startLocationUpdates(Lcom/here/services/HereLocationApiClient;Lcom/here/services/location/hybrid/HybridLocationApi$Options;Lcom/here/services/location/LocationListener;)Z

    move-result v0

    .line 353
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-static {}, Lcom/here/c/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hybrid location API not available"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/nokia/maps/bj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
