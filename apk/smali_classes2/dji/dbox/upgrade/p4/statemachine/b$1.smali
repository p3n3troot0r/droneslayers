.class Ldji/dbox/upgrade/p4/statemachine/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/b;->resetStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/b;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 124
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # operator++ for: Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$008(Ldji/dbox/upgrade/p4/statemachine/b;)I

    .line 125
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/b;->verIndex:I
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->access$000(Ldji/dbox/upgrade/p4/statemachine/b;)I

    move-result v0

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    iget-object v1, v1, Ldji/dbox/upgrade/p4/statemachine/b;->getVersions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/b$1;->a:Ldji/dbox/upgrade/p4/statemachine/b;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/b;->getDeviceVers()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
