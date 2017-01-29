.class Lcom/here/odnp/posclient/PosClientManager$45;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager;->toggleFeature(Lcom/here/posclient/PositioningFeature;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/odnp/posclient/PosClientManager;

.field final synthetic val$enabled:Z

.field final synthetic val$feature:Lcom/here/posclient/PositioningFeature;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager;Lcom/here/posclient/PositioningFeature;Z)V
    .locals 0

    .prologue
    .line 1840
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$45;->this$0:Lcom/here/odnp/posclient/PosClientManager;

    iput-object p2, p0, Lcom/here/odnp/posclient/PosClientManager$45;->val$feature:Lcom/here/posclient/PositioningFeature;

    iput-boolean p3, p0, Lcom/here/odnp/posclient/PosClientManager$45;->val$enabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/here/odnp/posclient/PosClientManager$45;->val$feature:Lcom/here/posclient/PositioningFeature;

    iget-wide v0, v0, Lcom/here/posclient/PositioningFeature;->value:J

    iget-boolean v2, p0, Lcom/here/odnp/posclient/PosClientManager$45;->val$enabled:Z

    invoke-static {v0, v1, v2}, Lcom/here/posclient/ext/PositioningControl;->toggleFeature(JZ)I

    .line 1845
    return-void
.end method
