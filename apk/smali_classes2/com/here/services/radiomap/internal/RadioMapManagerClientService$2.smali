.class Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->startRadioMapQuery([Lcom/here/services/radiomap/common/GeoArea;ILjava/lang/String;Lcom/here/services/radiomap/internal/RadioMapActionListener;)Z
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
.field final synthetic this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$area:[Lcom/here/services/radiomap/common/GeoArea;

.field final synthetic val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

.field final synthetic val$technologies:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Ljava/lang/String;[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/services/radiomap/internal/RadioMapActionListener;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iput-object p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$action:Ljava/lang/String;

    iput-object p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$area:[Lcom/here/services/radiomap/common/GeoArea;

    iput p4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$technologies:I

    iput-object p5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->setResult(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public onRun()Ljava/lang/Boolean;
    .locals 9

    .prologue
    .line 267
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    # getter for: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->mRmmPosClientManager:Lcom/here/services/radiomap/internal/IRmmPosClientManager;
    invoke-static {v0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$300(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;)Lcom/here/services/radiomap/internal/IRmmPosClientManager;

    move-result-object v0

    iget-object v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$action:Ljava/lang/String;

    .line 268
    invoke-static {v1}, Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;->valueOf(Ljava/lang/String;)Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;

    move-result-object v1

    .line 269
    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->allowedConnections()J
    invoke-static {}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$100()J

    move-result-wide v2

    iget-object v4, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$area:[Lcom/here/services/radiomap/common/GeoArea;

    iget v5, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$technologies:I

    iget-object v6, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->this$0:Lcom/here/services/radiomap/internal/RadioMapManagerClientService;

    iget-object v7, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->val$listener:Lcom/here/services/radiomap/internal/RadioMapActionListener;

    const/4 v8, 0x0

    .line 272
    # invokes: Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->bindListener(Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;
    invoke-static {v6, v7, v8}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService;->access$200(Lcom/here/services/radiomap/internal/RadioMapManagerClientService;Lcom/here/services/radiomap/internal/RadioMapActionListener;Z)Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    move-result-object v6

    .line 267
    invoke-interface/range {v0 .. v6}, Lcom/here/services/radiomap/internal/IRmmPosClientManager;->startRadioMapQuery(Lcom/here/posclient/RadioMapManager$RadioMapQueryAction;J[Lcom/here/services/radiomap/common/GeoArea;ILcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/here/services/radiomap/internal/RadioMapManagerClientService$2;->onRun()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
