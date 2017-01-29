.class public final Lcom/amap/api/maps/model/GroundOverlayOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private final a:I

.field private b:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private c:Lcom/amap/api/maps/model/LatLng;

.field private d:F

.field private e:F

.field private f:Lcom/amap/api/maps/model/LatLngBounds;

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/model/GroundOverlayOptions;->CREATOR:Lcom/amap/api/maps/model/GroundOverlayOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 25
    iput-boolean v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 26
    iput v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 27
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 28
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 55
    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    .line 56
    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/amap/api/maps/model/LatLng;FFLcom/amap/api/maps/model/LatLngBounds;FFZFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 26
    iput v1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 27
    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 28
    iput v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 35
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 37
    iput-object p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 38
    iput p4, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    .line 39
    iput p5, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    .line 40
    iput-object p6, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 41
    iput p7, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    .line 42
    iput p8, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 43
    iput-boolean p9, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 44
    iput p10, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 45
    iput p11, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 46
    iput p12, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 47
    return-void
.end method

.method private a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    .line 122
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    .line 123
    iput p3, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    .line 124
    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    .line 80
    iput p2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    .line 81
    return-object p0
.end method

.method public bearing(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    .line 151
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    return v0
.end method

.method public getBearing()F
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    return v0
.end method

.method public getBounds()Lcom/amap/api/maps/model/LatLngBounds;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    return v0
.end method

.method public getImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getLocation()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .prologue
    .line 268
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    return v0
.end method

.method public image(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 67
    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 298
    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    return v0
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 95
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    :goto_2
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, p2, p2}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto :goto_1

    :cond_2
    move v1, v2

    .line 96
    goto :goto_2
.end method

.method public position(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 113
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 114
    cmpl-float v0, p2, v4

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Width must be non-negative"

    invoke-static {v0, v3}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 115
    cmpl-float v0, p3, v4

    if-ltz v0, :cond_3

    :goto_3
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/model/GroundOverlayOptions;->a(Lcom/amap/api/maps/model/LatLng;FF)Lcom/amap/api/maps/model/GroundOverlayOptions;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v2

    .line 113
    goto :goto_1

    :cond_2
    move v0, v2

    .line 114
    goto :goto_2

    :cond_3
    move v1, v2

    .line 115
    goto :goto_3
.end method

.method public positionFromBounds(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position has already been set using position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->a(ZLjava/lang/Object;)V

    .line 138
    iput-object p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    .line 139
    return-object p0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transparency(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Transparency must be in the range [0..1]"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/cu;->b(ZLjava/lang/Object;)V

    .line 187
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    .line 188
    return-object p0

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    .line 175
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->b:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 310
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->c:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 311
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 312
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 313
    iget-object v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->f:Lcom/amap/api/maps/model/LatLngBounds;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 314
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 315
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 316
    iget-boolean v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 317
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 318
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 319
    iget v0, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->l:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 320
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/GroundOverlayOptions;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/amap/api/maps/model/GroundOverlayOptions;->h:F

    .line 163
    return-object p0
.end method
