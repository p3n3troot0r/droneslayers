.class Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/midware/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/e/d;

.field final synthetic b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;


# direct methods
.method constructor <init>(Ldji/pilot/dji_groundstation/controller/DataMgr/c;Ldji/midware/e/d;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    iput-object p2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->a:Ldji/midware/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 197
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 198
    const v1, 0x461c4000    # 10000.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 199
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_device_has_no_gps:I

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    goto :goto_0

    .line 202
    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 203
    invoke-static {}, Ldji/pilot/dji_groundstation/controller/d;->getInstance()Ldji/pilot/dji_groundstation/controller/d;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_follow_me_can_not_get_user_location:I

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v2, v1}, Ldji/pilot/dji_groundstation/controller/d;->a(ILjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    goto :goto_0

    .line 209
    :cond_3
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v2

    iget-wide v2, v2, Ldji/gs/e/b;->c:D

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/dji_groundstation/a/f;->a(DD)D

    move-result-wide v0

    .line 210
    iget-object v2, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v2}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->b(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    .line 212
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->j()V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->b:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v0

    iget-wide v0, v0, Ldji/gs/e/b;->c:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->getInstance()Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    move-result-object v0

    .line 216
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->b:D

    invoke-static {v2, v3}, Ldji/pilot/dji_groundstation/a/f;->b(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLatitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 217
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->b:Ldji/pilot/dji_groundstation/controller/DataMgr/c;

    invoke-static {v1}, Ldji/pilot/dji_groundstation/controller/DataMgr/c;->c(Ldji/pilot/dji_groundstation/controller/DataMgr/c;)Ldji/gs/e/b;

    move-result-object v1

    iget-wide v2, v1, Ldji/gs/e/b;->c:D

    invoke-static {v2, v3}, Ldji/pilot/dji_groundstation/a/f;->b(D)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setLongitude(D)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 218
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setAltitude(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 219
    invoke-virtual {v0, v6}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->setHeading(S)Ldji/midware/data/model/P3/DataFlycSendGpsInfo;

    .line 220
    iget-object v1, p0, Ldji/pilot/dji_groundstation/controller/DataMgr/c$3;->a:Ldji/midware/e/d;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSendGpsInfo;->start(Ldji/midware/e/d;)V

    goto/16 :goto_0
.end method
