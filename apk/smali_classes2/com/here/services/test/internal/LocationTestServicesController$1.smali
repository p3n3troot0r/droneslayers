.class Lcom/here/services/test/internal/LocationTestServicesController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/services/internal/Manager$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/test/internal/LocationTestServicesController;->connect(Lcom/here/services/internal/ServiceController$ConnectionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/test/internal/LocationTestServicesController;

.field final synthetic val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;


# direct methods
.method constructor <init>(Lcom/here/services/test/internal/LocationTestServicesController;Lcom/here/services/internal/ServiceController$ConnectionListener;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/here/services/test/internal/LocationTestServicesController$1;->this$0:Lcom/here/services/test/internal/LocationTestServicesController;

    iput-object p2, p0, Lcom/here/services/test/internal/LocationTestServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    sget-object v1, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceConnected(Lcom/here/services/Api;)V

    .line 49
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    sget-object v1, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceConnectionFailed(Lcom/here/services/Api;)V

    .line 44
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/here/services/test/internal/LocationTestServicesController$1;->val$listener:Lcom/here/services/internal/ServiceController$ConnectionListener;

    sget-object v1, Lcom/here/services/test/LocationTestServices;->API:Lcom/here/services/Api;

    invoke-interface {v0, v1}, Lcom/here/services/internal/ServiceController$ConnectionListener;->onServiceDisconnect(Lcom/here/services/Api;)V

    .line 39
    return-void
.end method
