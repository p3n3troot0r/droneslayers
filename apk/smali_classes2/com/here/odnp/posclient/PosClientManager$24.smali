.class Lcom/here/odnp/posclient/PosClientManager$24;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onUpdateRadioMapCoverage(Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$action:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

.field final synthetic val$allowedConnections:J

.field final synthetic val$areas:[Lcom/here/services/radiomap/common/GeoArea;

.field final synthetic val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

.field final synthetic val$technologies:I


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$24;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$allowedConnections:J

    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$areas:[Lcom/here/services/radiomap/common/GeoArea;

    iput p5, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$technologies:I

    iput-object p6, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$action:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    iput-object p7, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$24;->setResult(Ljava/lang/Object;)V

    .line 1148
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 1142
    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$allowedConnections:J

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$areas:[Lcom/here/services/radiomap/common/GeoArea;

    iget v3, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$technologies:I

    iget-object v4, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$action:Lcom/here/posclient/RadioMapManager$RadioMapStorageAction;

    iget-object v5, p0, Lcom/here/odnp/posclient/PosClientManager$24;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-static/range {v0 .. v5}, Lcom/here/posclient/RadioMapManager;->updateRadioMapCoverage(J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$RadioMapStorageAction;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$24;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
