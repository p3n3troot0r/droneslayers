.class public Lcom/nokia/maps/f;
.super Lcom/nokia/maps/ARObjectImpl;


# instance fields
.field private d:Lcom/nokia/maps/ar$a;

.field private e:Lcom/nokia/maps/ar$a;

.field private f:Lcom/nokia/maps/ar$a;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 35
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 37
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;I)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(I)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 74
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 76
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;III)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(III)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 121
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 123
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 54
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 56
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 97
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 99
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 145
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/graphics/Bitmap;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 148
    if-eqz p3, :cond_0

    .line 149
    iget-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    invoke-virtual {p0, p3, v0}, Lcom/nokia/maps/f;->a(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V

    .line 152
    :cond_0
    if-eqz p4, :cond_1

    .line 153
    iget-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    invoke-virtual {p0, p4, v0}, Lcom/nokia/maps/f;->c(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V

    .line 156
    :cond_1
    if-eqz p5, :cond_2

    .line 157
    iget-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    invoke-virtual {p0, p5, v0}, Lcom/nokia/maps/f;->b(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 161
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 174
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 176
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(I)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 213
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 215
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 216
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(III)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 256
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 258
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 259
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0, p3}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 193
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 195
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 196
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0, p3, p4, p5}, Lcom/nokia/maps/ARObjectImpl;-><init>(Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;Lcom/here/android/mpa/common/Image;)V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 234
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 236
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 237
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/nokia/maps/ARObjectImpl;-><init>()V

    .line 308
    new-instance v0, Lcom/nokia/maps/f$1;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$1;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    .line 323
    new-instance v0, Lcom/nokia/maps/f$2;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$2;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    .line 338
    new-instance v0, Lcom/nokia/maps/f$3;

    invoke-direct {v0, p0}, Lcom/nokia/maps/f$3;-><init>(Lcom/nokia/maps/f;)V

    iput-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    .line 278
    sget-object v0, Lcom/here/android/mpa/ar/ARObject$IconType;->INFO:Lcom/here/android/mpa/ar/ARObject$IconType;

    invoke-virtual {v0}, Lcom/here/android/mpa/ar/ARObject$IconType;->ordinal()I

    move-result v0

    invoke-static {p2}, Lcom/nokia/maps/bc;->a(Landroid/view/View;)Lcom/here/android/mpa/common/Image;

    move-result-object v1

    invoke-static {v1}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/f;->setIcon(ILcom/nokia/maps/ImageImpl;)V

    .line 279
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->b(Lcom/here/android/mpa/common/GeoCoordinate;)V

    .line 281
    if-eqz p3, :cond_0

    .line 282
    iget-object v0, p0, Lcom/nokia/maps/f;->d:Lcom/nokia/maps/ar$a;

    invoke-virtual {p0, p3, v0}, Lcom/nokia/maps/f;->a(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V

    .line 285
    :cond_0
    if-eqz p4, :cond_1

    .line 286
    iget-object v0, p0, Lcom/nokia/maps/f;->f:Lcom/nokia/maps/ar$a;

    invoke-virtual {p0, p4, v0}, Lcom/nokia/maps/f;->c(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V

    .line 289
    :cond_1
    if-eqz p5, :cond_2

    .line 290
    iget-object v0, p0, Lcom/nokia/maps/f;->e:Lcom/nokia/maps/ar$a;

    invoke-virtual {p0, p5, v0}, Lcom/nokia/maps/f;->b(Ljava/lang/String;Lcom/nokia/maps/ar$a;)V

    .line 293
    :cond_2
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/f;->setCoordinate(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 294
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/f;Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/nokia/maps/f;->a(Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lcom/nokia/maps/ImageImpl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 354
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/nokia/maps/c$a;

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    check-cast p1, Lcom/nokia/maps/c$a;

    .line 360
    iget-object v1, p1, Lcom/nokia/maps/c$a;->a:[I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/nokia/maps/c$a;->b:I

    if-lez v1, :cond_0

    iget v1, p1, Lcom/nokia/maps/c$a;->c:I

    if-lez v1, :cond_0

    .line 364
    new-instance v0, Lcom/here/android/mpa/common/Image;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Image;-><init>()V

    .line 365
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v0

    .line 367
    iget-object v1, p1, Lcom/nokia/maps/c$a;->a:[I

    iget v2, p1, Lcom/nokia/maps/c$a;->b:I

    iget v3, p1, Lcom/nokia/maps/c$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/nokia/maps/ImageImpl;->a([III)V

    goto :goto_0
.end method

.method private b(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 300
    if-nez p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Coordinate cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    return-void
.end method
