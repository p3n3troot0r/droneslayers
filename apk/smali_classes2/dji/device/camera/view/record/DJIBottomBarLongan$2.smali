.class Ldji/device/camera/view/record/DJIBottomBarLongan$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/view/record/DJIBottomBarLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/record/DJIBottomBarLongan;


# direct methods
.method constructor <init>(Ldji/device/camera/view/record/DJIBottomBarLongan;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$2;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 326
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 346
    :goto_0
    :pswitch_0
    return v1

    .line 331
    :pswitch_1
    iget-object v2, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$2;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->show(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 334
    :pswitch_2
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$2;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-static {v0}, Ldji/device/camera/view/record/DJIBottomBarLongan;->b(Ldji/device/camera/view/record/DJIBottomBarLongan;)V

    goto :goto_0

    .line 337
    :pswitch_3
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$2;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;

    move-result-object v2

    invoke-static {v0, v2}, Ldji/device/camera/view/record/DJIBottomBarLongan;->a(Ldji/device/camera/view/record/DJIBottomBarLongan;Ldji/midware/data/model/P3/DataOsdGetPushMicInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$2;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iget-object v0, v0, Ldji/device/camera/view/record/DJIBottomBarLongan;->m:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_recorder:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, p0, Ldji/device/camera/view/record/DJIBottomBarLongan$2;->a:Ldji/device/camera/view/record/DJIBottomBarLongan;

    iget-object v0, v0, Ldji/device/camera/view/record/DJIBottomBarLongan;->m:Landroid/widget/ImageView;

    sget v2, Ldji/pilot/fpv/R$drawable;->longan_record_recorder_no_voice:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
