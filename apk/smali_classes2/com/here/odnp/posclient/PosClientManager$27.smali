.class Lcom/here/odnp/posclient/PosClientManager$27;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onUpdateOptions(Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$27;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$27;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$27;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->setUpdateOptions(Lcom/here/posclient/UpdateOptions;)Z

    .line 1245
    return-void
.end method
