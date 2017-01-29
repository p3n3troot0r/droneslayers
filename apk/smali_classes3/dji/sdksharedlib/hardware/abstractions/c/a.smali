.class public Ldji/sdksharedlib/hardware/abstractions/c/a;
.super Ldji/sdksharedlib/hardware/abstractions/b;


# static fields
.field public static final a:Ljava/lang/String; = "Phantom 3 Standard Camera"

.field public static final b:Ljava/lang/String; = "Phantom 3 Advanced Camera"

.field public static final c:Ljava/lang/String; = "Phantom 3 Professional Camera"

.field public static final d:Ljava/lang/String; = "Phantom 3 4K Camera"

.field public static final e:Ljava/lang/String; = "Phantom 4 Camera"

.field public static final f:Ljava/lang/String; = "Phantom 4 Professional Camera"

.field public static final g:Ljava/lang/String; = "Zenmuse X3"

.field public static final h:Ljava/lang/String; = "Zenmuse X5"

.field public static final i:Ljava/lang/String; = "Zenmuse X5R"

.field public static final j:Ljava/lang/String; = "Zenmuse XT"

.field public static final k:Ljava/lang/String; = "Zenmuse Z3"

.field public static final l:Ljava/lang/String; = "Mavic Pro"

.field public static final m:Ljava/lang/String; = "Zenmuse Z30"

.field private static final o:Ljava/lang/String; = "DJISDKCacheCameraAbstraction"


# instance fields
.field protected n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

.field private p:Ldji/common/camera/CameraParamRangeManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ldji/sdksharedlib/hardware/abstractions/b;-><init>()V

    .line 36
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x0

    return v0
.end method

.method protected C()Z
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x0

    return v0
.end method

.method protected F()Z
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x0

    return v0
.end method

.method protected G()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method protected I()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    return v0
.end method

.method protected L()Z
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method protected M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const-string v0, ""

    return-object v0
.end method

.method protected N()Z
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x1

    return v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 176
    const-class v0, Ldji/sdksharedlib/b/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Ldji/sdksharedlib/hardware/abstractions/b;->a(Ljava/lang/String;ILdji/sdksharedlib/d/c;Ldji/sdksharedlib/hardware/abstractions/b$f;)V

    .line 45
    new-instance v0, Ldji/common/camera/CameraParamRangeManager;

    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->z:Ldji/sdksharedlib/b/c;

    invoke-direct {v0, p4, v1}, Ldji/common/camera/CameraParamRangeManager;-><init>(Ldji/sdksharedlib/hardware/abstractions/b$f;Ldji/sdksharedlib/b/c;)V

    iput-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->p:Ldji/common/camera/CameraParamRangeManager;

    .line 46
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->d()V

    .line 47
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 66
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 67
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsPlaybackSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 181
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsMediaDownloadModeSupported"

    .line 182
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 181
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 183
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsAdjustableApertureSupported"

    .line 184
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 185
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsAdjustableFocalPointSupported"

    .line 186
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 185
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 187
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsOpticalZoomSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 188
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsAudioRecordSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 189
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsTimeLapseSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 190
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsDigitalZoomScaleSupported"

    .line 191
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 190
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 192
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsSlowMotionSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 193
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsPhotoQuickViewSupported"

    .line 194
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 193
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 195
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsChangeableLensSupported"

    .line 196
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 195
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 197
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsAdjustableFocalPointSupported"

    .line 198
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 197
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 199
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsPhotoQuickViewSupported"

    .line 200
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 199
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 201
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsChangeableLensSupported"

    .line 202
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 201
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 203
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsSSDSupported"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 205
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 206
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->H()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsThermalImagingCamera"

    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 207
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ThermalIsFFCModeSupported"

    .line 208
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 207
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 209
    invoke-virtual {p0}, Ldji/sdksharedlib/hardware/abstractions/c/a;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ThermalIsOverallTemperatureMeterSupported"

    .line 210
    invoke-virtual {p0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v1

    .line 209
    invoke-virtual {p0, v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 211
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 54
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 57
    :cond_0
    iget-object v0, p0, Ldji/sdksharedlib/hardware/abstractions/c/a;->p:Ldji/common/camera/CameraParamRangeManager;

    invoke-virtual {v0}, Ldji/common/camera/CameraParamRangeManager;->onDestory()V

    .line 58
    invoke-super {p0}, Ldji/sdksharedlib/hardware/abstractions/b;->e()V

    .line 59
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 23

    .prologue
    .line 70
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getCameraType()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    move-result-object v13

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    if-eq v13, v4, :cond_0

    .line 72
    move-object/from16 v0, p0

    iput-object v13, v0, Ldji/sdksharedlib/hardware/abstractions/c/a;->n:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$CameraType;

    .line 74
    :cond_0
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v4

    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 76
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v5, v6, :cond_1

    .line 77
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v5, v6, :cond_1

    .line 78
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v5

    sget-object v6, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v5, v6, :cond_7

    :cond_1
    const/4 v5, 0x1

    .line 79
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v6

    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    .line 80
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v7

    sget-object v8, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    .line 81
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v8

    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v8, v9, :cond_a

    const/4 v8, 0x1

    .line 82
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v9

    sget-object v10, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v9, v10, :cond_b

    const/4 v9, 0x1

    .line 83
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v10

    sget-object v11, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v10, v11, :cond_c

    const/4 v10, 0x1

    .line 84
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v11

    sget-object v12, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v11, v12, :cond_d

    const/4 v11, 0x1

    .line 85
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEnabledPhoto()Z

    move-result v14

    .line 86
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v12

    sget-object v15, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-ne v12, v15, :cond_e

    const/4 v12, 0x1

    .line 87
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardInsertState()Z

    move-result v15

    .line 88
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardTotalSize()I

    move-result v16

    .line 89
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardFreeSize()I

    move-result v17

    .line 90
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedShots()J

    move-result-wide v18

    .line 91
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRemainedTime()I

    move-result v20

    .line 92
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getFastPlayBackEnabled()Z

    move-result v21

    .line 93
    if-nez v21, :cond_2

    .line 94
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const-string v22, "PhotoQuickViewDuration"

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 97
    :cond_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v21, "IsShootPhotoEnabled"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v14, "SDCardIsInitializing"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardHasError"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsReadOnly"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsFormatInvalid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsFormatted"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsFormatting"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 104
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsFull"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 105
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsVerified"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 106
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsInserted"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 107
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SDCardTotalSpaceInMB"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 108
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SDCardRemainingSpaceInMB"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 110
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "SDCardAvailablePhotoCount"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 111
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "SDCardAvailableRecordingTimeInSeconds"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 112
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "SDCardIsBusy"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v10

    .line 116
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v6

    .line 118
    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v4, v6, :cond_f

    sget-object v4, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v4, v6, :cond_f

    const/4 v4, 0x1

    .line 120
    :goto_9
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Multiple:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v6, v5, :cond_10

    const/4 v5, 0x1

    .line 121
    :goto_a
    sget-object v7, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->Single:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    .line 122
    :goto_b
    const/4 v7, 0x0

    .line 123
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 124
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v8

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageFormat()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    if-eqz v6, :cond_3

    .line 125
    const/4 v7, 0x1

    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v8

    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v8, v9, :cond_4

    .line 130
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v8

    sget-object v9, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->START:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v8, v9, :cond_12

    :cond_4
    const/4 v8, 0x1

    .line 131
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getHotState()Z

    move-result v11

    .line 132
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSensorState()Z

    move-result v12

    .line 133
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v14

    .line 134
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v15

    .line 135
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v9

    invoke-virtual {v9}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->value()I

    move-result v9

    .line 136
    packed-switch v9, :pswitch_data_0

    .line 148
    :goto_d
    invoke-static {v9}, Ldji/common/camera/DJICameraSettingsDef$CameraMode;->find(I)Ldji/common/camera/DJICameraSettingsDef$CameraMode;

    move-result-object v9

    .line 149
    invoke-virtual/range {p1 .. p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->beInTrackingMode()Z

    move-result v16

    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v17, "IsShootingSinglePhotoInRAWFormat"

    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v17

    .line 151
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v7, v1}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "IsShootingIntervalPhoto"

    .line 154
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v10

    .line 153
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v10}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 155
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "IsShootingBurstPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IsShootingSinglePhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IsRecording"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 158
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IsCameraOverHeated"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 159
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "HasCameraError"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 160
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "CurrentRecordingTimeInSeconds"

    .line 161
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    .line 160
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 162
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "IsStoringPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 163
    const-string v5, "CameraMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 166
    const-string v5, "CameraType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IsShootingPhoto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "CameraTrackingMode"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ldji/sdksharedlib/hardware/abstractions/c/a;->a(Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 172
    :cond_5
    return-void

    .line 75
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 78
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 79
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 80
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 81
    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_4

    .line 82
    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 83
    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 84
    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 86
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_8

    .line 118
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 120
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 121
    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_b

    .line 130
    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_c

    .line 138
    :pswitch_0
    const/4 v9, 0x2

    .line 139
    goto/16 :goto_d

    .line 142
    :pswitch_1
    const/4 v9, 0x4

    .line 143
    goto/16 :goto_d

    .line 136
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method protected s()Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method protected t()Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method protected u()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method protected v()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method protected z()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return v0
.end method
