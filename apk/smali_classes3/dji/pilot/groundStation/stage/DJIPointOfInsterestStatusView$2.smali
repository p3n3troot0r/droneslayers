.class Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/groundStation/view/DJIGSSpeedBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 216
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/groundStation/a/a;->F()D

    move-result-wide v2

    .line 217
    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    int-to-float v0, p2

    float-to-double v0, v0

    invoke-static {v2, v3}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->maxAngularVelocityForRadius(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 221
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v4

    .line 222
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v5

    .line 223
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)F

    .line 224
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    const/high16 v6, 0x43340000    # 180.0f

    mul-float/2addr v6, v0

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    div-double v2, v6, v2

    double-to-float v2, v2

    invoke-static {v1, v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->b(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)F

    .line 225
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    cmpl-float v2, v0, v10

    if-ltz v2, :cond_2

    :goto_1
    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V

    .line 226
    iget-object v1, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    :goto_2
    invoke-static {v1, v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->d(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;F)V

    .line 228
    sget-object v0, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 230
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_4

    .line 231
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Anti_Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 232
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    .line 237
    :goto_3
    if-eqz p3, :cond_0

    .line 238
    iget-object v2, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v2}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->a(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)Ldji/pilot/groundStation/a/a;

    move-result-object v2

    new-instance v3, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;

    invoke-direct {v3, p0, v4, v5}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2$1;-><init>(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;FF)V

    invoke-virtual {v2, v3, v1, v0}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;F)V

    goto :goto_0

    .line 225
    :cond_2
    neg-float v0, v0

    goto :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    neg-float v0, v0

    goto :goto_2

    .line 234
    :cond_4
    sget-object v1, Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;->Clockwise:Ldji/midware/data/model/P3/DataFlycStartHotPointMissionWithInfo$ROTATION_DIR;

    .line 235
    iget-object v0, p0, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView$2;->a:Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;

    invoke-static {v0}, Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;->c(Ldji/pilot/groundStation/stage/DJIPointOfInsterestStatusView;)F

    move-result v0

    neg-float v0, v0

    goto :goto_3
.end method
