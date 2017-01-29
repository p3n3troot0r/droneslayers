.class public Ldji/pilot/fpv/model/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/graphics/Paint;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 15
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    return-object v0
.end method

.method public static b()Landroid/graphics/ColorFilter;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 23
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 24
    return-object v1
.end method
