.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->onRadioMapActionProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;I)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iput p2, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    iget v1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$1;->val$progress:I

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onRadioMapActionProgress(I)V

    .line 88
    return-void
.end method
