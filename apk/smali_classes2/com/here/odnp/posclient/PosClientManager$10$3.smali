.class Lcom/here/odnp/posclient/PosClientManager$10$3;
.super Lcom/here/odnp/util/SyncHandlerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$10;->getSupportedTrackers()Ljava/util/EnumSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/here/odnp/util/SyncHandlerTask",
        "<",
        "Ljava/util/EnumSet",
        "<",
        "Lcom/here/posclient/analytics/Tracker;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$10;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager$10;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$10$3;->this$1:Lcom/here/odnp/posclient/PosClientManager$10;

    invoke-direct {p0}, Lcom/here/odnp/util/SyncHandlerTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected onException(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 635
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/odnp/posclient/PosClientManager$10$3;->setResult(Ljava/lang/Object;)V

    .line 636
    return-void
.end method

.method public bridge synthetic onRun()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/here/odnp/posclient/PosClientManager$10$3;->onRun()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public onRun()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/here/posclient/analytics/Tracker;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->getSupportedTrackers()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method
