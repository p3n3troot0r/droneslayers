.class public Ldji/pilot/visual/a/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/visual/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

.field public g:I

.field public h:Z

.field public i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

.field public j:Ldji/pilot/visual/util/b$a;

.field public k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 559
    iput v1, p0, Ldji/pilot/visual/a/f$a;->b:F

    .line 560
    iput v1, p0, Ldji/pilot/visual/a/f$a;->c:F

    .line 561
    iput v1, p0, Ldji/pilot/visual/a/f$a;->d:F

    .line 562
    iput v1, p0, Ldji/pilot/visual/a/f$a;->e:F

    .line 563
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 564
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/f$a;->g:I

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/f$a;->h:Z

    .line 566
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 567
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    .line 568
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->LOST:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    .line 572
    iput v1, p0, Ldji/pilot/visual/a/f$a;->b:F

    .line 573
    iput v1, p0, Ldji/pilot/visual/a/f$a;->c:F

    .line 574
    iput v1, p0, Ldji/pilot/visual/a/f$a;->d:F

    .line 575
    iput v1, p0, Ldji/pilot/visual/a/f$a;->e:F

    .line 576
    const/high16 v0, -0x80000000

    iput v0, p0, Ldji/pilot/visual/a/f$a;->g:I

    .line 577
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;->NONE:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/visual/a/f$a;->h:Z

    .line 579
    sget-object v0, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;->UNKNOWN:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->i:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TargetObjType;

    .line 580
    sget-object v0, Ldji/pilot/visual/util/b$a;->a:Ldji/pilot/visual/util/b$a;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->j:Ldji/pilot/visual/util/b$a;

    .line 581
    sget-object v0, Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;->g:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    iput-object v0, p0, Ldji/pilot/visual/a/f$a;->k:Ldji/midware/data/model/P3/DataSingleVisualParam$TrackingMode;

    .line 582
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    iget-object v1, p0, Ldji/pilot/visual/a/f$a;->a:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/visual/a/f$a;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/visual/a/f$a;->f:Ldji/midware/data/model/P3/DataEyeGetPushTrackStatus$TrackException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
