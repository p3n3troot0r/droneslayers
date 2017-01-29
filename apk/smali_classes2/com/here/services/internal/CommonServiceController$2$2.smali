.class Lcom/here/services/internal/CommonServiceController$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController$2;->onServiceConnectionFailed(Lcom/here/services/Api;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/here/services/internal/CommonServiceController$2;


# direct methods
.method constructor <init>(Lcom/here/services/internal/CommonServiceController$2;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$2$2;->this$1:Lcom/here/services/internal/CommonServiceController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2$2;->this$1:Lcom/here/services/internal/CommonServiceController$2;

    iget-object v0, v0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    invoke-virtual {v0}, Lcom/here/services/internal/CommonServiceController;->stopServiceAndDisconnect()V

    .line 332
    return-void
.end method
