.class Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
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
    .line 328
    iput-object p1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 332
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 334
    :sswitch_0
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getCameraInfo(I)V

    goto :goto_0

    .line 338
    :sswitch_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d%d%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getMemberId()I

    move-result v5

    .line 338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 339
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getModelId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 340
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetShotInfo;

    move-result-object v6

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetShotInfo;->getHardVersion()I

    move-result v6

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 338
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-object v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    iget-object v4, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    iget-object v4, v4, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    invoke-static {v4, v2, v1}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    # setter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z
    invoke-static {v3, v4}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$102(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;Z)Z

    .line 342
    iget-object v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    iget-object v4, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # getter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedDemarcate:Z
    invoke-static {v4}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$100(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v1

    :cond_1
    # setter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mHadDemarcate:Z
    invoke-static {v3, v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$202(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;Z)Z

    .line 343
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->needDemarcate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo;->getFuselageFocusMode()Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    move-result-object v0

    .line 345
    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->Manual:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-eq v0, v2, :cond_2

    sget-object v2, Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;->ManualFine:Ldji/midware/data/model/P3/DataCameraGetPushShotInfo$FuselageFocusMode;

    if-ne v0, v2, :cond_3

    .line 346
    :cond_2
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # setter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mNeedPostDemarcateTip:Z
    invoke-static {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$302(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;Z)Z

    .line 347
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->f:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 353
    :cond_3
    :goto_1
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;->e:Ldji/device/camera/datamanager/DJICameraDataManagerCompat$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    iget-object v1, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    iget-object v1, v1, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 351
    # getter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I
    invoke-static {v3}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$400(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)I

    move-result v3

    .line 350
    invoke-static {v1, v2, v3}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    # setter for: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->mDemarcateValue:I
    invoke-static {v0, v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$402(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;I)I

    goto :goto_1

    .line 357
    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # invokes: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToAMode()V
    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$500(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    goto/16 :goto_0

    .line 363
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # invokes: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareTo17Aperture()V
    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$600(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    goto/16 :goto_0

    .line 369
    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    .line 370
    iget-object v0, p0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$1;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    # invokes: Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->prepareToIsoAuto()V
    invoke-static {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->access$700(Ldji/device/camera/datamanager/DJICameraDataManagerCompat;)V

    goto/16 :goto_0

    .line 375
    :sswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    .line 332
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x1001 -> :sswitch_1
        0x2000 -> :sswitch_2
        0x2001 -> :sswitch_3
        0x2002 -> :sswitch_4
        0x2003 -> :sswitch_5
    .end sparse-switch
.end method
