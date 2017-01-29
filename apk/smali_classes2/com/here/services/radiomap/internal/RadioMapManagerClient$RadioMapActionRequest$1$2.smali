.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->onRadioMapStorageActionComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;I)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iput p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$2;->val$status:I

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapStorageActionComplete(I)V

    .line 102
    return-void
.end method
