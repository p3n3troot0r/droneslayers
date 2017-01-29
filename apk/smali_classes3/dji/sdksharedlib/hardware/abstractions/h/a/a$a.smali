.class Ldji/sdksharedlib/hardware/abstractions/h/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/sdksharedlib/hardware/abstractions/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

.field private b:[Ldji/sdksharedlib/hardware/a/f;


# direct methods
.method public constructor <init>(Ldji/sdksharedlib/hardware/abstractions/h/a/a;[Ldji/sdksharedlib/hardware/a/f;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a/a$a;->a:Ldji/sdksharedlib/hardware/abstractions/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Ldji/sdksharedlib/hardware/abstractions/h/a/a$a;->b:[Ldji/sdksharedlib/hardware/a/f;

    .line 38
    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 42
    new-instance v1, Ldji/sdksharedlib/b/c$a;

    invoke-direct {v1}, Ldji/sdksharedlib/b/c$a;-><init>()V

    .line 43
    const-string v2, "RemoteController"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->a(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    const-string v2, "LBAirLink"

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->c(Ljava/lang/String;)Ldji/sdksharedlib/b/c$a;

    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/sdksharedlib/b/c$a;->b(Ljava/lang/Integer;)Ldji/sdksharedlib/b/c$a;

    .line 45
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetSdrConfig;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetSdrConfig;->getSelectionMode()I

    .line 46
    iget-object v1, p0, Ldji/sdksharedlib/hardware/abstractions/h/a/a$a;->b:[Ldji/sdksharedlib/hardware/a/f;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerAAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    .line 48
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getASegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerBAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 50
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getBSegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerCAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    .line 52
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getCSegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerDAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    .line 54
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getDSegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerEAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    .line 56
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getESegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_5
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerFAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 58
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getFSegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :cond_6
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerGAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 60
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getGSegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 61
    :cond_7
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerHAxisStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    .line 62
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getHSegmentFilledUpState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :cond_8
    iget-object v4, v3, Ldji/sdksharedlib/hardware/a/f;->a:Ljava/lang/String;

    const-string v5, "RemoteControllerCalibrationNumberOfFragment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 64
    iget-object v3, v3, Ldji/sdksharedlib/hardware/a/f;->b:Ldji/sdksharedlib/hardware/a/e;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getInstance()Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcGetFDRcCalibrationState;->getSegmentNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldji/sdksharedlib/hardware/a/e;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_9
    return-void
.end method
