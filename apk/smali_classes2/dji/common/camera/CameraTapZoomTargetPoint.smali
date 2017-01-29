.class public Ldji/common/camera/CameraTapZoomTargetPoint;
.super Ljava/lang/Object;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldji/common/camera/CameraTapZoomTargetPoint;->x:F

    .line 14
    iput p2, p0, Ldji/common/camera/CameraTapZoomTargetPoint;->y:F

    .line 15
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Ldji/common/camera/CameraTapZoomTargetPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldji/common/camera/CameraTapZoomTargetPoint;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Ldji/common/camera/CameraTapZoomTargetPoint;->x:F

    .line 23
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Ldji/common/camera/CameraTapZoomTargetPoint;->y:F

    .line 31
    return-void
.end method
