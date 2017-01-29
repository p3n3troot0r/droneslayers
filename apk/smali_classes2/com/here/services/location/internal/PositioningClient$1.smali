.class Lcom/here/services/location/internal/PositioningClient$1;
.super Lcom/here/services/location/internal/PositionListener$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/location/internal/PositioningClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/PositioningClient;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/PositioningClient;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    invoke-direct {p0}, Lcom/here/services/location/internal/PositionListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    # invokes: Lcom/here/services/location/internal/PositioningClient;->handleOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
    invoke-static {v0, p1, p2}, Lcom/here/services/location/internal/PositioningClient;->access$100(Lcom/here/services/location/internal/PositioningClient;Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V

    .line 69
    return-void
.end method

.method public onPositionUpdate(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/here/services/location/internal/PositioningClient$1;->this$0:Lcom/here/services/location/internal/PositioningClient;

    # invokes: Lcom/here/services/location/internal/PositioningClient;->handlePositionUpdate(Landroid/location/Location;)V
    invoke-static {v0, p1}, Lcom/here/services/location/internal/PositioningClient;->access$000(Lcom/here/services/location/internal/PositioningClient;Landroid/location/Location;)V

    .line 64
    return-void
.end method
