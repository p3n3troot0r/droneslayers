.class Lcom/here/odnp/posclient/PosClientManager$10$2;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$10;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$10;

.field final synthetic val$listener:Lcom/here/posclient/analytics/UsageTrackingListener;

.field final synthetic val$trackers:[Lcom/here/posclient/analytics/Tracker;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager$10;Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$10$2;->this$1:Lcom/here/odnp/posclient/PosClientManager$10;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$10$2;->val$listener:Lcom/here/posclient/analytics/UsageTrackingListener;

    iput-object p3, p0, Lcom/here/odnp/posclient/PosClientManager$10$2;->val$trackers:[Lcom/here/posclient/analytics/Tracker;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$10$2;->setResult(Ljava/lang/Object;)V

    .line 612
    return-void
.end method

.method public onRun()Lcom/here/posclient/Status;
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$10$2;->val$listener:Lcom/here/posclient/analytics/UsageTrackingListener;

    iget-object v1, p0, Lcom/here/odnp/posclient/PosClientManager$10$2;->val$trackers:[Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0, v1}, Lcom/here/posclient/ext/UsageTracking;->subscribe(Lcom/here/posclient/analytics/UsageTrackingListener;[Lcom/here/posclient/analytics/Tracker;)Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$10$2;->onRun()Lcom/here/posclient/Status;

    move-result-object v0

    return-object v0
.end method
