.class public Lcom/nokia/maps/MapLabeledMarkerImpl;
.super Lcom/nokia/maps/MapMarkerImpl;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapLabeledMarker;",
            "Lcom/nokia/maps/MapLabeledMarkerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/MapLabeledMarkerImpl;->d:Lcom/nokia/maps/am;

    .line 37
    const-class v0, Lcom/here/android/mpa/mapping/MapLabeledMarker;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/nokia/maps/MapMarkerImpl;-><init>()V

    .line 47
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/OnlineNative;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapMarkerImpl;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerImpl;-><init>(I)V

    .line 54
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    throw v0

    .line 71
    :cond_1
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->e()Landroid/content/Context;

    move-result-object v0

    .line 72
    const-string v1, "./res/images/default_maplabeledmarker.png"

    invoke-static {v0, v1}, Lcom/nokia/maps/ResourceManager;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 74
    new-instance v1, Lcom/nokia/maps/ImageImpl;

    invoke-direct {v1}, Lcom/nokia/maps/ImageImpl;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lcom/nokia/maps/ImageImpl;->a([B)V

    .line 76
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapMarkerImpl;-><init>(I)V

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    :cond_0
    new-instance v0, Lcom/nokia/maps/GeoCoordinateImpl;

    invoke-direct {v0}, Lcom/nokia/maps/GeoCoordinateImpl;-><init>()V

    invoke-direct {p0, v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GeoCoordinate provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    throw v0

    .line 98
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/here/android/mpa/common/Image;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Image provided is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/nokia/maps/GeoCoordinateImpl;->get(Lcom/here/android/mpa/common/GeoCoordinate;)Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {p2}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/mapping/MapLabeledMarker;",
            "Lcom/nokia/maps/MapLabeledMarkerImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sput-object p0, Lcom/nokia/maps/MapLabeledMarkerImpl;->d:Lcom/nokia/maps/am;

    .line 34
    return-void
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;)V
.end method

.method private native createNative(Lcom/nokia/maps/GeoCoordinateImpl;Lcom/nokia/maps/ImageImpl;)V
.end method

.method private native getLabelTextNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native setFontScalingFactorNative(F)Z
.end method

.method private native setLabelTextNative(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Marc code provided is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->getLabelTextNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/here/android/mpa/common/IconCategory;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Lcom/nokia/maps/bb;->a(Lcom/here/android/mpa/common/IconCategory;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setIconNative(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->o()V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Marc code provided is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setLabelTextNative(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->o()V

    .line 116
    :cond_2
    return-void
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Scaling factor has to be between 1.0 and 2.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/MapLabeledMarkerImpl;->setFontScalingFactorNative(F)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/nokia/maps/MapLabeledMarkerImpl;->o()V

    .line 159
    :cond_2
    return v0
.end method

.method public native getFontScalingFactor()F
.end method

.method public native isFadingAnimationEnabled()Z
.end method

.method public native isOverlappingEnabled()Z
.end method

.method public native setFadingAnimationEnabled(Z)Z
.end method

.method public native setIconNative(I)Z
.end method

.method public native setOverlappingEnabled(Z)Z
.end method
