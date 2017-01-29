.class Lcom/here/odnp/posclient/PosClientManager$51;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->onBatteryLevelChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$batteryLevel:I


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;I)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$51;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput p2, p0, Lcom/here/odnp/posclient/PosClientManager$51;->val$batteryLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1994
    iget v0, p0, Lcom/here/odnp/posclient/PosClientManager$51;->val$batteryLevel:I

    invoke-static {v0}, Lcom/here/posclient/PosClientLib;->setBatteryLevel(I)V

    .line 1995
    return-void
.end method
