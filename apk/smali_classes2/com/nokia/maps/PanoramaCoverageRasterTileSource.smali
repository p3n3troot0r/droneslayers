.class public Lcom/nokia/maps/PanoramaCoverageRasterTileSource;
.super Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/nokia/maps/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;-><init>()V

    .line 21
    new-instance v0, Lcom/nokia/maps/cq;

    const-class v1, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nokia/maps/cq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->b:Lcom/nokia/maps/cq;

    .line 26
    iget-object v0, p0, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    sget-object v1, Lcom/nokia/maps/MapRasterTileSourceImpl$a;->f:Lcom/nokia/maps/MapRasterTileSourceImpl$a;

    invoke-virtual {v0, v1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/nokia/maps/MapRasterTileSourceImpl$a;)V

    .line 27
    sget-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 28
    const v0, 0x76a700

    invoke-virtual {p0, v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->setCacheExpiration(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 32
    const/16 v0, 0x14

    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->hideAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->showAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 34
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x4

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->hideAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 38
    const/16 v0, 0x14

    invoke-virtual {p0, v2, v0}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->hideAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->showAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 40
    return-void
.end method

.method public getUrl(III)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/nokia/maps/annotation/HybridPlusNative;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 48
    :try_start_0
    const-string v0, "%s/%02d/%03d/%03d/%02d/%02d/cov_z%d_c%d_r%d.png"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    div-int/lit16 v4, p1, 0x3e8

    rem-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    div-int/lit16 v4, p2, 0x3e8

    rem-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    div-int/lit8 v4, p2, 0xa

    rem-int/lit8 v4, v4, 0x64

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 49
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :try_start_1
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/nokia/maps/ApplicationContext;->e()Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 61
    :goto_1
    sget-object v2, Lcom/nokia/maps/PanoramaCoverageRasterTileSource;->a:Ljava/lang/String;

    const-string v3, "%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    goto :goto_1
.end method
