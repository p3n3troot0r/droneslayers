.class Ldji/phone/live/DJILPLivePresenter$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/phone/live/DJILPLivePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/live/DJILPLivePresenter;


# direct methods
.method constructor <init>(Ldji/phone/live/DJILPLivePresenter;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Ldji/phone/live/DJILPLivePresenter$3;->a:Ldji/phone/live/DJILPLivePresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 121
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 123
    :pswitch_0
    iget-object v0, p0, Ldji/phone/live/DJILPLivePresenter$3;->a:Ldji/phone/live/DJILPLivePresenter;

    # getter for: Ldji/phone/live/DJILPLivePresenter;->TAG:Ljava/lang/String;
    invoke-static {v0}, Ldji/phone/live/DJILPLivePresenter;->access$100(Ldji/phone/live/DJILPLivePresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleMessage: MSG_LIVE_STOP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-static {v0}, Ldji/apppublic/reflect/AppPublicReflect;->stopLiveShare(Landroid/app/Activity;)V

    .line 125
    sget-object v0, Ldji/phone/live/DJILPLivePresenter;->mActivity:Ldji/phone/preview/DJILPPreviewActivity;

    invoke-virtual {v0}, Ldji/phone/preview/DJILPPreviewActivity;->releaseCamera()V

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
