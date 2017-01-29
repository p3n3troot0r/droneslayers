.class Ldji/device/camera/view/common/DJICameraControlViewLongan$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/common/DJICameraControlViewLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/common/DJICameraControlViewLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 201
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 252
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 209
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 210
    iget-object v3, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v3}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ldji/device/camera/view/common/DJICameraControlViewLongan;)Ldji/device/common/view/DJIStateImageViewCompat;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 211
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    goto :goto_0

    .line 213
    :cond_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 218
    :pswitch_2
    iget-object v1, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/device/camera/a/a$a;

    invoke-static {v1, v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->a(Ldji/device/camera/view/common/DJICameraControlViewLongan;Ldji/device/camera/a/a$a;)V

    goto :goto_0

    .line 222
    :pswitch_3
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/view/common/DJICameraControlViewLongan$a;->c:Ldji/device/camera/view/common/DJICameraControlViewLongan$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    .line 227
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->b(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Ldji/device/camera/view/common/DJICameraControlViewLongan$1;->a:Ldji/device/camera/view/common/DJICameraControlViewLongan;

    invoke-static {v0}, Ldji/device/camera/view/common/DJICameraControlViewLongan;->c(Ldji/device/camera/view/common/DJICameraControlViewLongan;)V

    goto :goto_0

    .line 234
    :pswitch_5
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->e()Ldji/midware/media/DJIVideoDecoder;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ldji/midware/media/DJIVideoDecoder;->setConnectLosedelay(I)V

    goto :goto_0

    .line 245
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 246
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
