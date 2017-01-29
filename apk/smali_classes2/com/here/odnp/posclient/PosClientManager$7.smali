.class Lcom/here/odnp/posclient/PosClientManager$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleRequestError(Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$measurementType:Lcom/here/posclient/MeasurementType;

.field final synthetic val$status:Lcom/here/posclient/Status;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/MeasurementType;Lcom/here/posclient/Status;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$7;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$measurementType:Lcom/here/posclient/MeasurementType;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$status:Lcom/here/posclient/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$measurementType:Lcom/here/posclient/MeasurementType;

    iget v0, v0, Lcom/here/posclient/MeasurementType;->value:I

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$7;->val$status:Lcom/here/posclient/Status;

    invoke-virtual {v1}, Lcom/here/posclient/Status;->toInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/here/posclient/PosClientLib;->handleRequestError(II)V

    .line 404
    return-void
.end method
