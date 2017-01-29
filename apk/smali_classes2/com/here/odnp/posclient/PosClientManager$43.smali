.class Lcom/here/odnp/posclient/PosClientManager$43;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->clearData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$dataItems:I


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;I)V
    .locals 0

    .prologue
    .line 1791
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$43;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput p2, p0, Lcom/here/odnp/posclient/PosClientManager$43;->val$dataItems:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1794
    iget v0, p0, Lcom/here/odnp/posclient/PosClientManager$43;->val$dataItems:I

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->clearData(I)Z

    .line 1795
    return-void
.end method
