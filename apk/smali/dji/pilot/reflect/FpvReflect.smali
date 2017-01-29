.class public Ldji/pilot/reflect/FpvReflect;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$q;
.implements Ldji/pilot/fpv/d/c$s;


# static fields
.field public static isMerge:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/reflect/FpvReflect;->isMerge:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flurryCameraExposure()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "v2_device_camera_exposure"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static flurryGimbalDrag()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "v2_device_gimbal-drag"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static flurryOsmoGimbalMode()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "v2_OSMO_GimbalMode"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static flurryOsmoPano()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "v2_OSMO_360Pano"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static flurryOsmoRecenter()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "v2_OSMO_recenter"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static flurryOsmoSafiPano()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "v2_OSMO_SefiePano"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static flurryOsmoTimePlace()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "v2_OSMO_Timelapse"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public static getLonganActiveClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 40
    :try_start_0
    const-string v0, "dji.device.active.OsmoActiveActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLonganClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 22
    :try_start_0
    const-string v0, "dji.device.activity.DJIPreviewActivityLongan"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLpClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    :try_start_0
    const-string v0, "dji.phone.preview.DJILPPreviewActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method
