.class Lcom/here/odnp/posclient/PosClientManager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$estimate:Lcom/here/posclient/PositionEstimate;

.field final synthetic val$simulated:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositionEstimate;Z)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$5;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$5;->val$estimate:Lcom/here/posclient/PositionEstimate;

    iput-boolean p3, p0, Lcom/here/odnp/posclient/PosClientManager$5;->val$simulated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$5;->val$estimate:Lcom/here/posclient/PositionEstimate;

    iget-boolean v1, p0, Lcom/here/odnp/posclient/PosClientManager$5;->val$simulated:Z

    invoke-static {v0, v1}, Lcom/here/posclient/PosClientLib;->handleGnssLocationUpdate(Lcom/here/posclient/PositionEstimate;Z)V

    .line 358
    return-void
.end method
