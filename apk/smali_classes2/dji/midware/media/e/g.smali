.class public Ldji/midware/media/e/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "VideoRecordInfoSetter"


# instance fields
.field private b:Ldji/midware/media/e/f;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ldji/midware/media/e/f;Ljava/util/Date;IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    .line 35
    iput-boolean v2, p0, Ldji/midware/media/e/g;->d:Z

    .line 36
    iput-boolean v2, p0, Ldji/midware/media/e/g;->e:Z

    .line 37
    iput-boolean v2, p0, Ldji/midware/media/e/g;->f:Z

    .line 38
    iput-boolean v2, p0, Ldji/midware/media/e/g;->g:Z

    .line 39
    iput-boolean v2, p0, Ldji/midware/media/e/g;->h:Z

    .line 40
    iput-boolean v2, p0, Ldji/midware/media/e/g;->i:Z

    .line 46
    iput-object p5, p0, Ldji/midware/media/e/g;->c:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    .line 49
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, p2}, Ldji/midware/media/e/f;->a(Ljava/util/Date;)V

    .line 50
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    const-string v1, "DJI"

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->c(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->d(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, v2}, Ldji/midware/media/e/f;->m(I)V

    .line 54
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->l(I)V

    .line 55
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, p3}, Ldji/midware/media/e/f;->f(I)V

    .line 56
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, p4}, Ldji/midware/media/e/f;->g(I)V

    .line 57
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-static {}, Ldji/midware/media/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->h(I)V

    .line 58
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, v2}, Ldji/midware/media/e/f;->o(I)V

    .line 59
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, p6}, Ldji/midware/media/e/f;->h(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->c(Ljava/lang/Integer;)V

    .line 62
    invoke-virtual {p1, p5}, Ldji/midware/media/e/f;->e(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/e/g;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 67
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/e/g;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V

    .line 70
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/e/g;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 73
    :cond_2
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/media/e/g;->onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V

    .line 75
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetVideoParams;

    move-result-object v0

    new-instance v1, Ldji/midware/media/e/g$1;

    invoke-direct {v1, p0}, Ldji/midware/media/e/g$1;-><init>(Ldji/midware/media/e/g;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->start(Ldji/midware/e/d;)V

    .line 91
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    .line 95
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "initilized"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, p1}, Ldji/midware/media/e/f;->l(I)V

    .line 235
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    .line 236
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 224
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "add sync point"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->a(Ljava/lang/Integer;)V

    .line 227
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->b(Ljava/lang/Integer;)V

    .line 229
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    .line 230
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "now start to save the file"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/midware/media/e/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/e/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".info"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->f(Ljava/lang/String;)V

    .line 219
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "the file has been saved"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    monitor-exit p0

    return-void

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Ldji/midware/media/e/g;->i:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/e/g;->i:Z

    .line 109
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "ProductType"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0, p1}, Ldji/midware/media/e/f;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 112
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Ldji/midware/media/e/g;->d:Z

    if-eqz v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/e/g;->d:Z

    .line 133
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "DataCameraGetPushShotParams"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getApertureSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->a(I)V

    .line 135
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutterString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->b(I)V

    .line 137
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->a(Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;)V

    .line 138
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getISO()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->c(I)V

    .line 141
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Ldji/midware/media/e/g;->e:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/e/g;->e:Z

    .line 121
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "DataCameraGetPushStateInfo"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->a(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;)V

    .line 124
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetVideoParams;)V
    .locals 4

    .prologue
    .line 175
    iget-boolean v0, p0, Ldji/midware/media/e/g;->f:Z

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/e/g;->f:Z

    .line 179
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "DataCameraGetVideoParams"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getFolderId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->k(I)V

    .line 181
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getFileId()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->j(I)V

    .line 182
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getUuid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/e/f;->a(J)V

    .line 184
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getFps()I

    move-result v1

    invoke-static {v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$FPS_Drone;->find(I)Ldji/midware/data/model/P3/DataCameraGetVideoParams$FPS_Drone;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$FPS_Drone;->fps()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/media/e/f;->i(I)V

    .line 186
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams;->getRatio()I

    move-result v0

    .line 187
    iget-object v1, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v1, v0}, Ldji/midware/media/e/f;->n(I)V

    .line 189
    const-string v1, "VideoRecordInfoSetter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ratio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->find(I)Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;

    move-result-object v0

    .line 192
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->OTHER:Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/midware/media/e/f;->d(I)V

    .line 194
    iget-object v1, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetVideoParams$Resolution_Drone;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Ldji/midware/media/e/f;->e(I)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 4

    .prologue
    .line 155
    iget-boolean v0, p0, Ldji/midware/media/e/g;->g:Z

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getGpsNum()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/media/e/g;->g:Z

    .line 162
    const-string v0, "VideoRecordInfoSetter"

    const-string v1, "DataOsdGetPushCommon"

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/e/f;->c(D)V

    .line 164
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/e/f;->d(D)V

    .line 165
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/e/f;->b(D)V

    .line 166
    iget-object v0, p0, Ldji/midware/media/e/g;->b:Ldji/midware/media/e/f;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/media/e/f;->a(D)V

    .line 168
    invoke-virtual {p0}, Ldji/midware/media/e/g;->b()V

    goto :goto_0
.end method
