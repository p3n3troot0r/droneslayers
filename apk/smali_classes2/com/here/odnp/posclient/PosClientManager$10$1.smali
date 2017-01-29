.class Lcom/here/odnp/posclient/PosClientManager$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/odnp/posclient/PosClientManager$10;->unsubscribe()Lcom/here/posclient/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/odnp/posclient/PosClientManager$10;


# direct methods
.method constructor <init>(Lcom/here/odnp/posclient/PosClientManager$10;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/here/odnp/posclient/PosClientManager$10$1;->this$1:Lcom/here/odnp/posclient/PosClientManager$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 587
    invoke-static {}, Lcom/here/posclient/ext/UsageTracking;->unsubscribe()I

    .line 588
    return-void
.end method
