.class Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->onRadioMapQueryActionComplete(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

.field final synthetic val$size:J

.field final synthetic val$status:I


# direct methods
.method constructor <init>(Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;IJ)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iput p2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;->val$status:I

    iput-wide p3, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;->val$size:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;->this$0:Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;

    iget-object v0, v0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy;->mListener:Lcom/here/services/radiomap/manager/RadioMapManagerListener;

    iget v1, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;->val$status:I

    invoke-static {v1}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->fromInt(I)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    move-result-object v1

    iget-wide v2, p0, Lcom/here/services/radiomap/manager/RadioMapManagerProvider$ListenerProxy$3;->val$size:J

    invoke-interface {v0, v1, v2, v3}, Lcom/here/services/radiomap/manager/RadioMapManagerListener;->onQueryCompleted(Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;J)V

    .line 96
    return-void
.end method
