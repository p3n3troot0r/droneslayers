.class public Ldji/device/camera/settings/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "DJICameraSettingManager"

.field private static c:Ldji/device/camera/settings/a;


# instance fields
.field protected a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Ldji/device/camera/settings/a;->c:Ldji/device/camera/settings/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->b:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/device/camera/settings/a;->a:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 47
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/device/camera/settings/a;
    .locals 2

    .prologue
    .line 39
    const-class v1, Ldji/device/camera/settings/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/device/camera/settings/a;->c:Ldji/device/camera/settings/a;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/device/camera/settings/a;

    invoke-direct {v0}, Ldji/device/camera/settings/a;-><init>()V

    sput-object v0, Ldji/device/camera/settings/a;->c:Ldji/device/camera/settings/a;

    .line 42
    :cond_0
    sget-object v0, Ldji/device/camera/settings/a;->c:Ldji/device/camera/settings/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Z)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 60
    invoke-static {p1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->a(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 61
    new-instance v1, Ldji/device/camera/settings/a$1;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/settings/a$1;-><init>(Ldji/device/camera/settings/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/e/d;)V

    .line 76
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetMode;->a(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/settings/a$8;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/settings/a$8;-><init>(Ldji/device/camera/settings/a;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/e/d;)V

    .line 260
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)V
    .locals 4

    .prologue
    .line 206
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraSettingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "number:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 211
    return-void
.end method

.method public a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;III)V
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->c(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    invoke-virtual {v0, p4}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->d(I)Ldji/midware/data/model/P3/DataCameraSetPhotoMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/settings/a$7;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/settings/a$7;-><init>(Ldji/device/camera/settings/a;Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetPhotoMode;->start(Ldji/midware/e/d;)V

    .line 237
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;-><init>()V

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->a(ZII)Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;

    .line 106
    new-instance v1, Ldji/device/camera/settings/a$3;

    invoke-direct {v1, p0, p2, p3}, Ldji/device/camera/settings/a$3;-><init>(Ldji/device/camera/settings/a;II)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetShutterSpeed;->start(Ldji/midware/e/d;)V

    .line 118
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    .line 80
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->a(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 81
    new-instance v1, Ldji/device/camera/settings/a$2;

    invoke-direct {v1, p0}, Ldji/device/camera/settings/a$2;-><init>(Ldji/device/camera/settings/a;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/e/d;)V

    .line 93
    return-void
.end method

.method public b(ZII)V
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJICameraSettingManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isstart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "interval"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(ZII)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 275
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ldji/midware/data/model/P3/DataBaseCameraSetting;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataBaseCameraSetting;-><init>()V

    .line 129
    const-string v1, "ExposureCompensation"

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 130
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;

    .line 131
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->a(II)V

    .line 132
    new-instance v1, Ldji/device/camera/settings/a$4;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/settings/a$4;-><init>(Ldji/device/camera/settings/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/e/d;)V

    .line 144
    return-void
.end method

.method public c(ZII)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/view/focus/a/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Ldji/device/camera/view/focus/a/c;->getInstance()Ldji/device/camera/view/focus/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/device/camera/view/focus/a/c;->a(I)V

    .line 167
    :goto_0
    return-void

    .line 154
    :cond_0
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetAperture;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetAperture;-><init>()V

    .line 155
    int-to-short v1, p1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->a(S)Ldji/midware/data/model/P3/DataCameraSetAperture;

    move-result-object v0

    new-instance v1, Ldji/device/camera/settings/a$5;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/settings/a$5;-><init>(Ldji/device/camera/settings/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetAperture;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 5

    .prologue
    .line 178
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataCameraMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 179
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;-><init>()V

    .line 180
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->a(I)Ldji/midware/data/model/P3/DataCameraSetExposureMode;

    move-result-object v0

    new-instance v1, Ldji/device/camera/settings/a$6;

    invoke-direct {v1, p0, p1}, Ldji/device/camera/settings/a$6;-><init>(Ldji/device/camera/settings/a;I)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetExposureMode;->start(Ldji/midware/e/d;)V

    .line 193
    return-void
.end method
