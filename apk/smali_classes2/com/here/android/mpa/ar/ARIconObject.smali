.class public final Lcom/here/android/mpa/ar/ARIconObject;
.super Lcom/here/android/mpa/ar/ARObject;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/nokia/maps/f;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/nokia/maps/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;I)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;III)V
    .locals 6

    .prologue
    .line 112
    new-instance v0, Lcom/nokia/maps/f;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;III)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/nokia/maps/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 6

    .prologue
    .line 91
    new-instance v0, Lcom/nokia/maps/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    new-instance v0, Lcom/nokia/maps/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/nokia/maps/f;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 149
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/nokia/maps/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;I)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 220
    new-instance v0, Lcom/nokia/maps/f;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;III)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 222
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/nokia/maps/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 6

    .prologue
    .line 199
    new-instance v0, Lcom/nokia/maps/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 242
    new-instance v0, Lcom/nokia/maps/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nokia/maps/f;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/ar/ARObject;-><init>(Lcom/nokia/maps/ARObjectImpl;)V

    .line 243
    return-void
.end method
