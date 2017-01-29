.class public abstract Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;
.super Lcom/here/android/mpa/mapping/MapRasterTileSource;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->a:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)V

    .line 28
    iget-object v0, p0, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->c()V

    .line 29
    return-void
.end method


# virtual methods
.method public final getTileWithError(III)Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NONE:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;[B)V

    return-object v0
.end method

.method public abstract getUrl(III)Ljava/lang/String;
.end method

.method public final hasTile(III)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method
