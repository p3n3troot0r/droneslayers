.class Ldji/device/camera/datamanager/DJICameraDataManagerCompat$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToIsoAuto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;


# direct methods
.method constructor <init>(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$6;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 989
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$6;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # getter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$800(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 990
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 984
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$6;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # getter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$800(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 985
    return-void
.end method
