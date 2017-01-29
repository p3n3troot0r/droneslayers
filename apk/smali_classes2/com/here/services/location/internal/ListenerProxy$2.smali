.class Lcom/here/services/location/internal/ListenerProxy$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/services/location/internal/ListenerProxy;->onOptionsChanged(Lcom/here/posclient/UpdateOptions;Lcom/here/posclient/UpdateOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/services/location/internal/ListenerProxy;

.field final synthetic val$event:Lcom/here/services/location/OptionsChangedEvent;


# direct methods
.method constructor <init>(Lcom/here/services/location/internal/ListenerProxy;Lcom/here/services/location/OptionsChangedEvent;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/here/services/location/internal/ListenerProxy$2;->this$0:Lcom/here/services/location/internal/ListenerProxy;

    iput-object p2, p0, Lcom/here/services/location/internal/ListenerProxy$2;->val$event:Lcom/here/services/location/OptionsChangedEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/here/services/location/internal/ListenerProxy$2;->this$0:Lcom/here/services/location/internal/ListenerProxy;

    iget-object v0, v0, Lcom/here/services/location/internal/ListenerProxy;->mListener:Lcom/here/services/location/LocationListener;

    iget-object v1, p0, Lcom/here/services/location/internal/ListenerProxy$2;->val$event:Lcom/here/services/location/OptionsChangedEvent;

    invoke-interface {v0, v1}, Lcom/here/services/location/LocationListener;->onOptionsChanged(Lcom/here/services/location/OptionsChangedEvent;)V

    .line 65
    return-void
.end method
