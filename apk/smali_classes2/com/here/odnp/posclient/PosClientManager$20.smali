.class Lcom/here/odnp/posclient/PosClientManager$20;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onGetLastLocation()Landroid/location/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$20;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()Landroid/location/Location;
    .locals 1

    .prologue
    .line 1000
    invoke-static {}, Lcom/here/posclient/PosClientLib;->getLastPosition()Lcom/here/posclient/PositionEstimate;

    move-result-object v0

    invoke-static {v0}, Lcom/here/posclient/PositionEstimate;->toAndroidLocation(Lcom/here/posclient/PositionEstimate;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 996
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$20;->onRun()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
