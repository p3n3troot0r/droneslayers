.class public Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRasterTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;
    }
.end annotation


# instance fields
.field private a:[B

.field private b:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;


# direct methods
.method public constructor <init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;[B)V
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    if-eqz p2, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->a:[B

    .line 477
    iput-object p1, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    .line 478
    return-void

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getData()[B
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->a:[B

    if-nez v0, :cond_0

    .line 487
    const/4 v0, 0x0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->a:[B

    iget-object v1, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->a:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public getError()Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult;->b:Lcom/here/android/mpa/mapping/MapRasterTileSource$TileResult$Error;

    return-object v0
.end method
