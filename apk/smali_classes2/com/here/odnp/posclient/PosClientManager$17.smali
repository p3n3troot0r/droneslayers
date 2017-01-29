.class Lcom/here/odnp/posclient/PosClientManager$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onSetRadioMapPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$17;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$17;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$17;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->setWorkingRadioMapPath(Ljava/lang/String;)V

    .line 931
    return-void
.end method
