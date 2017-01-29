.class Ldji/pilot/fpv/camera/control/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/control/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/control/a;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Ldji/pilot/fpv/camera/control/a$5;->a:Ldji/pilot/fpv/camera/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 944
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 958
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 946
    :pswitch_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    invoke-static {}, Ldji/pilot/fpv/camera/control/a;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixDelayStream end"

    invoke-static {v1, v2}, Ldji/pilot/fpv/camera/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    goto :goto_0

    .line 944
    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_0
    .end packed-switch
.end method
