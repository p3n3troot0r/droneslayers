.class public Lcom/nokia/maps/MapPolylineImpl;
.super Lcom/nokia/maps/MapObjectImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            "Lcom/nokia/maps/MapPolylineImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Lcom/nokia/maps/GeoPolylineImpl;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapPolylineImpl;->a:Lcom/nokia/maps/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 295
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    .line 53
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->createPolylineNative()V

    .line 54
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapObjectImpl;-><init>(I)V

    .line 295
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/nokia/maps/MapObjectImpl;-><init>()V

    .line 295
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    .line 59
    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    .line 60
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->createPolylineNative()V

    .line 69
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoPolyline is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;->b(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 74
    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->d()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;->createPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 75
    return-void
.end method

.method private a(Lcom/nokia/maps/GeoPolylineImpl;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoPolyline supplied is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->b(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 86
    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->d()Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;->setPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 87
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 88
    return-void
.end method

.method private b(Lcom/nokia/maps/GeoPolylineImpl;)V
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    if-ne v0, p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    .line 96
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->clear()V

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 100
    invoke-virtual {p1, v0}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0, v2}, Lcom/nokia/maps/GeoPolylineImpl;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Lcom/nokia/maps/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/mapping/MapPolyline;",
            "Lcom/nokia/maps/MapPolylineImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    sput-object p0, Lcom/nokia/maps/MapPolylineImpl;->a:Lcom/nokia/maps/k;

    .line 41
    return-void
.end method

.method private d()Lcom/nokia/maps/GeoPolylineImpl;
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    .line 108
    iget-boolean v1, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v1}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 109
    new-instance v2, Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {v2}, Lcom/nokia/maps/GeoPolylineImpl;-><init>()V

    .line 111
    new-instance v3, Lcom/nokia/maps/av;

    invoke-direct {v3}, Lcom/nokia/maps/av;-><init>()V

    .line 113
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v4

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    add-int/lit8 v0, v1, 0x1

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Lcom/nokia/maps/GeoPolylineImpl;->a(I)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    .line 117
    invoke-virtual {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    iget-object v5, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Lcom/nokia/maps/GeoPolylineImpl;->b(I)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v0, v5}, Lcom/nokia/maps/av;->a(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/GeoCoordinateImpl;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/GeoCoordinateImpl;

    .line 120
    invoke-virtual {v2, v0}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/nokia/maps/GeoCoordinateImpl;)V

    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 126
    :cond_2
    return-object v0
.end method

.method private native getAlpha()I
.end method

.method private native getBlue()I
.end method

.method private native getGreen()I
.end method

.method private native getLineCapStyleNative()I
.end method

.method private native getLineJointStyleNative()I
.end method

.method private native getPolylineNative()Lcom/nokia/maps/GeoPolylineImpl;
.end method

.method private native getRed()I
.end method

.method private native setDashPrimaryLengthNative(I)V
.end method

.method private native setDashSecondaryLengthNative(I)V
.end method

.method private native setDepthTestEnabledNative(Z)V
.end method

.method private native setLineCapStyleNative(I)Z
.end method

.method private native setLineColorNative(IIII)V
.end method

.method private native setLineJointStyleNative(I)V
.end method

.method private native setPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getAlpha()I

    move-result v0

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getRed()I

    move-result v1

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getGreen()I

    move-result v2

    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getBlue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 147
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 148
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 147
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/nokia/maps/MapPolylineImpl;->setLineColorNative(IIII)V

    .line 149
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 150
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoPolyline;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lcom/nokia/maps/GeoPolylineImpl;->a(Lcom/here/android/mpa/common/GeoPolyline;)Lcom/nokia/maps/GeoPolylineImpl;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 79
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setDepthTestEnabledNative(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 226
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/nokia/maps/MapPolylineImpl;->getLineCapStyleNative()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setLineCapStyleNative(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 175
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 209
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_1

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line width is not within the supported range [0..100]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setLineWidthNative(I)V

    .line 214
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 215
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    return v0
.end method

.method protected native createPolylineNative()V
.end method

.method protected native createPolylineNative(Lcom/nokia/maps/GeoPolylineImpl;)V
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    if-eq v0, p1, :cond_0

    .line 285
    iput-boolean p1, p0, Lcom/nokia/maps/MapPolylineImpl;->e:Z

    .line 287
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/nokia/maps/MapPolylineImpl;->d:Lcom/nokia/maps/GeoPolylineImpl;

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapPolylineImpl;->a(Lcom/nokia/maps/GeoPolylineImpl;)V

    .line 291
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 247
    if-gtz p1, :cond_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of a dash segment must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setDashPrimaryLengthNative(I)V

    .line 251
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 252
    return-void
.end method

.method public native getDashPrimaryLength()I
.end method

.method public native getDashSecondaryLength()I
.end method

.method public native getDepthTestEnabled()Z
.end method

.method public native getLineWidth()I
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 259
    if-gtz p1, :cond_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length of a dash segment must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapPolylineImpl;->setDashSecondaryLengthNative(I)V

    .line 263
    invoke-virtual {p0}, Lcom/nokia/maps/MapPolylineImpl;->o()V

    .line 264
    return-void
.end method

.method public native isDashEnabled()Z
.end method

.method public native isValid()Z
.end method

.method public native setDashEnabled(Z)V
.end method

.method public native setLineWidthNative(I)V
.end method
