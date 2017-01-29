.class public final Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;
.super Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;


# instance fields
.field private a:Lcom/nokia/maps/PanoramaBillboard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard$1;

    invoke-direct {v0}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard$2;

    invoke-direct {v1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/PanoramaBillboard;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 174
    return-void
.end method

.method public constructor <init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/nokia/maps/PanoramaBillboard;

    invoke-direct {v0, p1, p2}, Lcom/nokia/maps/PanoramaBillboard;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/Image;)V

    invoke-direct {p0, v0}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;-><init>(Lcom/nokia/maps/PanoramaBillboard;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/PanoramaBillboard;)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelIconBase;-><init>(Lcom/nokia/maps/PanoramaIconBase;)V

    .line 42
    iput-object p1, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/PanoramaBillboard;Lcom/here/android/mpa/streetlevel/StreetLevelBillboard$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;-><init>(Lcom/nokia/maps/PanoramaBillboard;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;)Lcom/nokia/maps/PanoramaBillboard;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    return-object v0
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBillboard;->d()F

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBillboard;->b()Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0}, Lcom/nokia/maps/PanoramaBillboard;->c()F

    move-result v0

    return v0
.end method

.method public setFacadePlacementSize(FFFF)Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nokia/maps/PanoramaBillboard;->a(FFFF)V

    .line 149
    return-object p0
.end method

.method public setHeight(F)Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaBillboard;->b(F)V

    .line 90
    return-object p0
.end method

.method public setOrientation(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaBillboard;->a(Lcom/here/android/mpa/streetlevel/StreetLevelBillboardOrientation;)Z

    .line 112
    return-object p0
.end method

.method public setSize(FF)Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/PanoramaBillboard;->a(FF)Z

    .line 57
    return-object p0
.end method

.method public setWidth(F)Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/here/android/mpa/streetlevel/StreetLevelBillboard;->a:Lcom/nokia/maps/PanoramaBillboard;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaBillboard;->a(F)Z

    .line 69
    return-object p0
.end method
