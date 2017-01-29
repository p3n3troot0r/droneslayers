.class Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->onRadioMapActionProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iput p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    iget v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$1;->val$progress:I

    invoke-interface {v0, v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener;->onProgress(I)V

    .line 74
    return-void
.end method
