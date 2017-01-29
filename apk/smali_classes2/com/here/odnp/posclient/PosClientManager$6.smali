.class Lcom/here/odnp/posclient/PosClientManager$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$measurementArray:[Lcom/here/posclient/BleMeasurement;

.field final synthetic val$measurementId:J

.field final synthetic val$simulated:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/BleMeasurement;Z)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$6;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$6;->val$measurementId:J

    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$6;->val$measurementArray:[Lcom/here/posclient/BleMeasurement;

    iput-boolean p5, p0, Lcom/here/odnp/posclient/PosClientManager$6;->val$simulated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$6;->val$measurementId:J

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$6;->val$measurementArray:[Lcom/here/posclient/BleMeasurement;

    iget-boolean v3, p0, Lcom/here/odnp/posclient/PosClientManager$6;->val$simulated:Z

    invoke-static {v0, v1, v2, v3}, Lcom/here/posclient/PosClientLib;->handleBleScanResult(J[Lcom/here/posclient/BleMeasurement;Z)V

    .line 383
    return-void
.end method
