.class Lcom/here/odnp/posclient/PosClientManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleGnssStatus(Lcom/here/posclient/GnssStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$status:Lcom/here/posclient/GnssStatus;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/GnssStatus;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$1;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$1;->val$status:Lcom/here/posclient/GnssStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$1;->val$status:Lcom/here/posclient/GnssStatus;

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->handleGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V

    .line 270
    return-void
.end method
