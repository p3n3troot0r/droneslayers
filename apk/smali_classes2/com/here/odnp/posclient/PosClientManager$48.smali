.class Lcom/here/odnp/posclient/PosClientManager$48;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->handleGlobalLocationSettingChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Z)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$48;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-boolean p2, p0, Lcom/here/odnp/posclient/PosClientManager$48;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1918
    iget-boolean v0, p0, Lcom/here/odnp/posclient/PosClientManager$48;->val$enabled:Z

    invoke-static {v0}, Lcom/here/posclient/ext/PositioningControl;->handleGlobalLocationSettingChanged(Z)I

    .line 1919
    return-void
.end method
