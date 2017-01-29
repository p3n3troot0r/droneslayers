.class public Ldji/common/camera/CameraLensFocusTargetPoint;
.super Ljava/lang/Object;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Ldji/common/camera/CameraLensFocusTargetPoint;->x:F

    .line 51
    iput p2, p0, Ldji/common/camera/CameraLensFocusTargetPoint;->y:F

    .line 52
    return-void
.end method


# virtual methods
.method public getX()F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Ldji/common/camera/CameraLensFocusTargetPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Ldji/common/camera/CameraLensFocusTargetPoint;->y:F

    return v0
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/common/camera/CameraLensFocusTargetPoint;->x:F

    .line 34
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Ldji/common/camera/CameraLensFocusTargetPoint;->y:F

    .line 43
    return-void
.end method
