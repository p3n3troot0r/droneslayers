.class public Ldji/pilot/visual/b/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

.field public c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p0, Ldji/pilot/visual/b/a;->a:I

    .line 11
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iput-object v0, p0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    .line 12
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->OTHER:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iput-object v0, p0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 13
    iput v1, p0, Ldji/pilot/visual/b/a;->d:I

    return-void
.end method


# virtual methods
.method public a(ILdji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;I)Ldji/pilot/visual/b/a;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Ldji/pilot/visual/b/a;->a:I

    .line 22
    iput-object p2, p0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    .line 23
    iput-object p3, p0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    .line 24
    iput p4, p0, Ldji/pilot/visual/b/a;->d:I

    .line 25
    return-object p0
.end method

.method public a(Ldji/pilot/visual/b/a;)Ldji/pilot/visual/b/a;
    .locals 4

    .prologue
    .line 16
    iget v0, p1, Ldji/pilot/visual/b/a;->a:I

    iget-object v1, p1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v2, p1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget v3, p1, Ldji/pilot/visual/b/a;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldji/pilot/visual/b/a;->a(ILdji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;I)Ldji/pilot/visual/b/a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 40
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/visual/b/a;

    if-eqz v1, :cond_0

    .line 41
    check-cast p1, Ldji/pilot/visual/b/a;

    .line 42
    iget-object v0, p1, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    iget-object v1, p0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    iget-object v1, p0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    if-ne v0, v1, :cond_1

    iget v0, p1, Ldji/pilot/visual/b/a;->d:I

    iget v1, p0, Ldji/pilot/visual/b/a;->d:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;->value()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;->value()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldji/pilot/visual/b/a;->d:I

    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v1, "Code-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/b/a;->c:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$CaliStatusCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Type-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/b/a;->b:Ldji/midware/data/model/P3/DataEyeGetPushEasySelfCalibration$VisionSensorType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Pgb-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/b/a;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
