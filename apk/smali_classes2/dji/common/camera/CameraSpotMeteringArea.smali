.class public Ldji/common/camera/CameraSpotMeteringArea;
.super Ljava/lang/Object;


# instance fields
.field private colIndex:I

.field private rowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColIndex()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/common/camera/CameraSpotMeteringArea;->colIndex:I

    return v0
.end method

.method public getRowIndex()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Ldji/common/camera/CameraSpotMeteringArea;->rowIndex:I

    return v0
.end method

.method public setColIndex(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Ldji/common/camera/CameraSpotMeteringArea;->colIndex:I

    .line 20
    return-void
.end method

.method public setRowIndex(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ldji/common/camera/CameraSpotMeteringArea;->rowIndex:I

    .line 29
    return-void
.end method
