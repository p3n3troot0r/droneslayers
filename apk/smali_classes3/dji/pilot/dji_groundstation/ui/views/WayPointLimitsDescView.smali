.class public Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;
.super Landroid/widget/TextView;


# static fields
.field private static final a:Ljava/lang/String; = "WayPointLimitsDescView"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_limits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;->getMaxMissionRadius()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "FT"

    aput-object v2, v1, v4

    const v2, 0x459c4000    # 5000.0f

    invoke-static {v2}, Ldji/pilot/dji_groundstation/a/f;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "FT"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/dji_groundstation/R$string;->gsnew_gs_way_point_limits:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;->getMaxMissionRadius()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "M"

    aput-object v2, v1, v4

    const/16 v2, 0x1388

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "M"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/views/WayPointLimitsDescView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getMaxMissionRadius()I
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x7d0

    return v0
.end method
