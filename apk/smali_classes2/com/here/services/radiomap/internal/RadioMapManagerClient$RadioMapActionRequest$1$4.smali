.class Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->onSessionClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$4;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1$4;->this$2:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest$1;->this$1:Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;

    iget-object v0, v0, Lcom/here/services/radiomap/internal/RadioMapManagerClient$RadioMapActionRequest;->mListener:Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;

    invoke-interface {v0}, Lcom/here/services/radiomap/internal/IRadioMapManager$IRadioMapActionListener;->onSessionClosed()V

    .line 130
    return-void
.end method
