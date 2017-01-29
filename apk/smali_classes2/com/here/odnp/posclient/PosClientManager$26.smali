.class Lcom/here/odnp/posclient/PosClientManager$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onStopRadioMapUpdate(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V
    .locals 0

    .prologue
    .line 1218
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$26;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$26;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$26;->val$listener:Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;

    invoke-static {v0}, Lcom/here/posclient/RadioMapManager;->stopRadioMapAction(Lcom/here/posclient/RadioMapManager$IRadioMapStorageActionListener;)V

    .line 1223
    return-void
.end method
