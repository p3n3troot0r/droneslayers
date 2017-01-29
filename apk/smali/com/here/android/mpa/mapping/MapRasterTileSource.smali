.class public abstract Lcom/here/android/mpa/mapping/MapRasterTileSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;,
        Lcom/here/android/mpa/mapping/MapRasterTileSource$MapTileSystemHelper;,
        Lcom/here/android/mpa/mapping/MapRasterTileSource$a;,
        Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;
    }
.end annotation


# instance fields
.field protected m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 527
    new-instance v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$1;

    invoke-direct {v0}, Lcom/here/android/mpa/mapping/MapRasterTileSource$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/nokia/maps/k;)V

    .line 533
    return-void
.end method

.method protected constructor <init>()V
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->a:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/MapRasterTileSource;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)V

    .line 49
    return-void
.end method

.method constructor <init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/nokia/maps/MapRasterTileSourceImpl;

    const-class v1, Lcom/here/android/mpa/mapping/MapRasterTileSource;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/nokia/maps/MapRasterTileSourceImpl;-><init>(Ljava/lang/String;Lcom/here/android/mpa/mapping/MapRasterTileSource;I)V

    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    .line 55
    return-void
.end method


# virtual methods
.method public getBoundingArea()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->b()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public getCacheExpiration()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 388
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getCacheExpiration()I

    move-result v0

    return v0
.end method

.method public getOverlayType()Lcom/here/android/mpa/mapping/MapOverlayType;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a()Lcom/here/android/mpa/mapping/MapOverlayType;

    move-result-object v0

    return-object v0
.end method

.method public getTile(III)[B
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTileSize()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getTileSize()I

    move-result v0

    return v0
.end method

.method public getTileWithError(III)Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;
    .locals 3
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 521
    invoke-virtual {p0, p1, p2, p3}, Lcom/here/android/mpa/mapping/MapRasterTileSource;->getTile(III)[B

    move-result-object v1

    .line 522
    new-instance v2, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NONE:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    :goto_0
    invoke-direct {v2, v0, v1}, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;[B)V

    return-object v2

    :cond_0
    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;->NOT_FOUND:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    goto :goto_0
.end method

.method public getZIndex()I
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getZIndex()I

    move-result v0

    return v0
.end method

.method public abstract hasTile(III)Z
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation
.end method

.method public hasTransparency()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 198
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->hasTransparency()Z

    move-result v0

    return v0
.end method

.method public hideAtZoomLevel(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->b(I)V

    .line 261
    return-object p0
.end method

.method public hideAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(II)V

    .line 295
    return-object p0
.end method

.method public isCachingEnabled()Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/MapRasterTileSourceImpl;->getCached()Z

    move-result v0

    return v0
.end method

.method public isShownAtZoomLevel(I)Z
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->d(I)Z

    move-result v0

    return v0
.end method

.method public setBoundingArea(Lcom/here/android/mpa/common/GeoBoundingBox;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/common/GeoBoundingBox;)V

    .line 235
    return-object p0
.end method

.method public setCacheExpiration(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->e(I)V

    .line 378
    return-object p0
.end method

.method public setCachePrefix(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setCachePrefix(Ljava/lang/String;)V

    .line 365
    return-object p0
.end method

.method public setCachingEnabled(Z)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->setCached(Z)V

    .line 342
    return-object p0
.end method

.method public setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapOverlayType;)V

    .line 163
    return-object p0
.end method

.method public setTileSize(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(I)V

    .line 211
    return-object p0
.end method

.method public setTransparency(Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->a(Lcom/here/android/mpa/mapping/MapRasterTileSource$Transparency;)V

    .line 187
    return-object p0
.end method

.method public setZIndex(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->f(I)V

    .line 412
    return-object p0
.end method

.method public showAtZoomLevel(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/MapRasterTileSourceImpl;->c(I)V

    .line 276
    return-object p0
.end method

.method public showAtZoomRange(II)Lcom/here/android/mpa/mapping/MapRasterTileSource;
    .locals 1
    .annotation build Lcom/nokia/maps/annotation/Online;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource;->m_impl:Lcom/nokia/maps/MapRasterTileSourceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/nokia/maps/MapRasterTileSourceImpl;->b(II)V

    .line 315
    return-object p0
.end method
