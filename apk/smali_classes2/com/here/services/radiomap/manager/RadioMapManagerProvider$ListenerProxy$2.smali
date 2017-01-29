.class Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->onRadioMapStorageActionComplete(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iput p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->val$status:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    iget v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$2;->val$status:I

    invoke-static {v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->fromInt(I)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener;->onUpdateCompleted(Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;)V

    .line 85
    return-void
.end method
