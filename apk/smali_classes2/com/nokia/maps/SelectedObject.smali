.class public Lcom/nokia/maps/SelectedObject;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static a:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            "Lcom/nokia/maps/SelectedObject;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            "Lcom/nokia/maps/SelectedObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/here/android/mpa/common/ViewObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/nokia/maps/SelectedObject;->a:Lcom/nokia/maps/k;

    .line 22
    sput-object v0, Lcom/nokia/maps/SelectedObject;->b:Lcom/nokia/maps/am;

    .line 44
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/SelectedObject;->nativeptr:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/SelectedObject;->c:Lcom/here/android/mpa/common/ViewObject;

    .line 59
    return-void
.end method

.method private constructor <init>(Lcom/here/android/mpa/common/ViewObject;I)V
    .locals 0
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/nokia/maps/SelectedObject;->c:Lcom/here/android/mpa/common/ViewObject;

    .line 53
    iput p2, p0, Lcom/nokia/maps/SelectedObject;->nativeptr:I

    .line 54
    return-void
.end method

.method static a(Lcom/nokia/maps/SelectedObject;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/nokia/maps/SelectedObject;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 38
    sget-object v0, Lcom/nokia/maps/SelectedObject;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;

    .line 40
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            "Lcom/nokia/maps/SelectedObject;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelSelectedObject;",
            "Lcom/nokia/maps/SelectedObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    sput-object p0, Lcom/nokia/maps/SelectedObject;->a:Lcom/nokia/maps/k;

    .line 27
    sput-object p1, Lcom/nokia/maps/SelectedObject;->b:Lcom/nokia/maps/am;

    .line 28
    return-void
.end method

.method private native destroySelectedObjectNative()V
.end method

.method private native getNormalNative()[F
.end method

.method private native getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/ViewObject;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/SelectedObject;->c:Lcom/here/android/mpa/common/ViewObject;

    return-object v0
.end method

.method public a(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/SelectedObject;->c:Lcom/here/android/mpa/common/ViewObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/SelectedObject;->c:Lcom/here/android/mpa/common/ViewObject;

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/nokia/maps/PanoramaLink;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/nokia/maps/SelectedObject;->c:Lcom/here/android/mpa/common/ViewObject;

    invoke-static {v0}, Lcom/nokia/maps/ViewObjectImpl;->a(Lcom/here/android/mpa/common/ViewObject;)Lcom/nokia/maps/ViewObjectImpl;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaLink;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/PanoramaLink;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 84
    :cond_0
    return-void
.end method

.method public b()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/nokia/maps/SelectedObject;->getPositionNative()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/common/Vector3f;
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/nokia/maps/SelectedObject;->getNormalNative()[F

    move-result-object v0

    .line 77
    new-instance v1, Lcom/here/android/mpa/common/Vector3f;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v0, v0, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/here/android/mpa/common/Vector3f;-><init>(FFF)V

    return-object v1
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/SelectedObject;->destroySelectedObjectNative()V

    .line 63
    return-void
.end method
