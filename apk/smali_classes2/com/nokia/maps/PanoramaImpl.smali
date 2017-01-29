.class public Lcom/nokia/maps/PanoramaImpl;
.super Lcom/nokia/maps/BaseNativeObject;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevel;",
            "Lcom/nokia/maps/PanoramaImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevel;",
            "Lcom/nokia/maps/PanoramaImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/nokia/maps/PanoramaModelImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/nokia/maps/cq;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/nokia/maps/PanoramaImpl;->d:Lcom/nokia/maps/k;

    .line 31
    sput-object v0, Lcom/nokia/maps/PanoramaImpl;->e:Lcom/nokia/maps/am;

    .line 53
    const-class v0, Lcom/here/android/mpa/streetlevel/StreetLevel;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 54
    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/nokia/maps/BaseNativeObject;-><init>()V

    .line 28
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaImpl;->c:Lcom/nokia/maps/cq;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/PanoramaImpl;->a:Z

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/nokia/maps/PanoramaImpl;->f:I

    .line 63
    iput p1, p0, Lcom/nokia/maps/PanoramaImpl;->nativeptr:I

    .line 64
    return-void
.end method

.method static a(Lcom/nokia/maps/PanoramaImpl;Lcom/nokia/maps/PanoramaModelImpl;)Lcom/here/android/mpa/streetlevel/StreetLevel;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/nokia/maps/PanoramaImpl;->a(Lcom/nokia/maps/PanoramaModelImpl;)V

    .line 47
    sget-object v0, Lcom/nokia/maps/PanoramaImpl;->e:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/streetlevel/StreetLevel;

    .line 49
    :cond_0
    return-object v0
.end method

.method static a(Lcom/here/android/mpa/streetlevel/StreetLevel;)Lcom/nokia/maps/PanoramaImpl;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/nokia/maps/PanoramaImpl;->d:Lcom/nokia/maps/k;

    invoke-interface {v0, p0}, Lcom/nokia/maps/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaImpl;

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0}, Lcom/nokia/maps/PanoramaImpl;->destroyPanoramaNative(I)V

    return-void
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevel;",
            "Lcom/nokia/maps/PanoramaImpl;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevel;",
            "Lcom/nokia/maps/PanoramaImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    sput-object p0, Lcom/nokia/maps/PanoramaImpl;->d:Lcom/nokia/maps/k;

    .line 36
    sput-object p1, Lcom/nokia/maps/PanoramaImpl;->e:Lcom/nokia/maps/am;

    .line 37
    return-void
.end method

.method private native createPanoramaNative()V
.end method

.method private static native destroyPanoramaNative(I)V
.end method

.method private native isDownloadedNative()Z
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/nokia/maps/PanoramaImpl;->getPosition()Lcom/nokia/maps/GeoCoordinateImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/GeoCoordinateImpl;->create(Lcom/nokia/maps/GeoCoordinateImpl;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/nokia/maps/PanoramaModelImpl;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaImpl;->b:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 111
    iget v2, p0, Lcom/nokia/maps/PanoramaImpl;->f:I

    if-eq v2, v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/nokia/maps/PanoramaImpl;->isDownloadedNative()Z

    move-result v2

    .line 114
    if-ne v2, v0, :cond_1

    .line 115
    iput v0, p0, Lcom/nokia/maps/PanoramaImpl;->f:I

    .line 120
    :cond_0
    :goto_0
    iget v2, p0, Lcom/nokia/maps/PanoramaImpl;->f:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 117
    :cond_1
    iput v1, p0, Lcom/nokia/maps/PanoramaImpl;->f:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 120
    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/PanoramaImpl;->a:Z

    .line 141
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 70
    iget v1, p0, Lcom/nokia/maps/PanoramaImpl;->nativeptr:I

    .line 71
    iget-object v0, p0, Lcom/nokia/maps/PanoramaImpl;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/nokia/maps/PanoramaImpl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/PanoramaModelImpl;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    new-instance v2, Lcom/nokia/maps/PanoramaImpl$1;

    invoke-direct {v2, p0, v1}, Lcom/nokia/maps/PanoramaImpl$1;-><init>(Lcom/nokia/maps/PanoramaImpl;I)V

    invoke-virtual {v0, v2}, Lcom/nokia/maps/PanoramaModelImpl;->a(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/nokia/maps/PanoramaImpl;->nativeptr:I

    .line 87
    return-void

    .line 80
    :cond_1
    iget-boolean v0, p0, Lcom/nokia/maps/PanoramaImpl;->a:Z

    if-eqz v0, :cond_2

    .line 81
    iget v0, p0, Lcom/nokia/maps/PanoramaImpl;->nativeptr:I

    invoke-static {v0}, Lcom/nokia/maps/PanoramaImpl;->destroyPanoramaNative(I)V

    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "Panorama"

    const-string v1, "BAD PROGRAMMING ERROR. Make sure to setModel + panoramaImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method native getId()J
.end method

.method native getPosition()Lcom/nokia/maps/GeoCoordinateImpl;
.end method

.method public native getVisibleBuildings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/streetlevel/StreetLevelBuilding;",
            ">;"
        }
    .end annotation
.end method

.method native isPositionAvailable()Z
.end method

.method native isValid()Z
.end method
