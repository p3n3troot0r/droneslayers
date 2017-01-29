.class Lcom/here/services/internal/CommonServiceController$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/internal/CommonServiceController$2;->checkAndReportOnConnected()V
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
    .line 356
    iput-object p1, p0, Lcom/here/services/internal/CommonServiceController$2$3;->this$1:Lcom/here/services/internal/CommonServiceController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/here/services/internal/CommonServiceController$2$3;->this$1:Lcom/here/services/internal/CommonServiceController$2;

    iget-object v0, v0, Lcom/here/services/internal/CommonServiceController$2;->this$0:Lcom/here/services/internal/CommonServiceController;

    # getter for: Lcom/here/services/internal/CommonServiceController;->mCallbacks:Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;
    invoke-static {v0}, Lcom/here/services/internal/CommonServiceController;->access$500(Lcom/here/services/internal/CommonServiceController;)Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/here/services/HereLocationApiClient$ConnectionCallbacks;->onConnected()V

    .line 360
    return-void
.end method
