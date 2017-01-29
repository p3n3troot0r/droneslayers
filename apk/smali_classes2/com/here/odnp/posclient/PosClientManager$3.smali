.class Lcom/here/odnp/posclient/PosClientManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$cached:Z

.field final synthetic val$measurementId:J

.field final synthetic val$measurements:[Lcom/here/posclient/WifiMeasurement;

.field final synthetic val$simulated:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;J[Lcom/here/posclient/WifiMeasurement;ZZ)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$3;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-wide p2, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$measurementId:J

    iput-object p4, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$measurements:[Lcom/here/posclient/WifiMeasurement;

    iput-boolean p5, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$cached:Z

    iput-boolean p6, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$simulated:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$measurementId:J

    iget-object v2, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$measurements:[Lcom/here/posclient/WifiMeasurement;

    iget-boolean v3, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$cached:Z

    iget-boolean v4, p0, Lcom/here/odnp/posclient/PosClientManager$3;->val$simulated:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/here/posclient/PosClientLib;->handleWifiScanResult(J[Lcom/here/posclient/WifiMeasurement;ZZ)V

    .line 318
    return-void
.end method
