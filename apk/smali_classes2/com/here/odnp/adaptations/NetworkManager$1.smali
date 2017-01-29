.class Lcom/here/odnp/adaptations/NetworkManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/adaptations/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/adaptations/NetworkManager;


# direct methods
.method constructor <init>(Lcom/here/odnp/adaptations/NetworkManager;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/here/odnp/adaptations/NetworkManager$1;->this$0:Lcom/here/odnp/adaptations/NetworkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/here/odnp/adaptations/NetworkManager$1;->this$0:Lcom/here/odnp/adaptations/NetworkManager;

    # getter for: Lcom/here/odnp/adaptations/NetworkManager;->mConnChangeListener:Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;
    invoke-static {v0}, Lcom/here/odnp/adaptations/NetworkManager;->access$000(Lcom/here/odnp/adaptations/NetworkManager;)Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;->onConnectionStateChanged(Lcom/here/posclient/PosClientLib$ConnectionChangeAction;Lcom/here/posclient/INetworkManager$Connection;)V

    .line 41
    return-void
.end method
