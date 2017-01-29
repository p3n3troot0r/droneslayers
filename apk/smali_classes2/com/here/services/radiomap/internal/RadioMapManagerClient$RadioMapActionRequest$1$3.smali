.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->onRadioMapQueryActionComplete(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

.field final synthetic val$size:J

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;IJ)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iput p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;->val$status:I

    iput-wide p3, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;->val$size:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;->val$status:I

    iget-wide v2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$3;->val$size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapQueryActionComplete(IJ)V

    .line 116
    return-void
.end method
