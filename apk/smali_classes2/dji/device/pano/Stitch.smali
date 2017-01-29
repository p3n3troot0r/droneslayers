.class public Ldji/device/pano/Stitch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/device/pano/Stitch$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "stitch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sitichProgressUpgraded(D)V
    .locals 6

    .prologue
    .line 25
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DJIMethod : sitichProgressUpgraded (21)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    sget-object v0, Ldji/device/pano/Stitch$a;->a:Ldji/device/pano/Stitch$a;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    double-to-int v0, v0

    sput v0, Ldji/device/pano/Stitch$a;->b:I

    .line 27
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/pano/Stitch$a;->a:Ldji/device/pano/Stitch$a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static native stitching([Ljava/lang/String;)I
.end method

.method public static native stitchingM([Ljava/lang/String;)I
.end method
