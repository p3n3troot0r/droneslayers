.class public Lcom/here/services/test/internal/LocationTestServicesController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/ServiceController;


# instance fields
.field private final mLocationTest:Lcom/here/services/test/internal/ILocationTest;


# direct methods
.method public constructor <init>(Lcom/here/services/test/internal/ILocationTest;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestServicesController;->mLocationTest:Lcom/here/services/test/internal/ILocationTest;

    .line 31
    return-void
.end method


# virtual methods
.method public connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestServicesController;->mLocationTest:Lcom/here/services/test/internal/ILocationTest;

    new-instance v1, Lcom/here/services/test/internal/LocationTestServicesController$1;

    invoke-direct {v1, p0, p1}, Lcom/here/services/test/internal/LocationTestServicesController$1;-><init>(Lcom/here/services/test/internal/LocationTestServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V

    invoke-interface {v0, v1}, Lcom/here/services/test/internal/ILocationTest;->connect(Lcom/here/services/internal/Manager$ConnectionListener;)V

    .line 51
    return-void
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestServicesController;->mLocationTest:Lcom/here/services/test/internal/ILocationTest;

    invoke-interface {v0}, Lcom/here/services/test/internal/ILocationTest;->disconnect()V

    .line 56
    return-void
.end method

.method public getLocationTest()Lcom/here/services/test/internal/ILocationTest;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestServicesController;->mLocationTest:Lcom/here/services/test/internal/ILocationTest;

    return-object v0
.end method
