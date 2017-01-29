.class public final Lcom/here/android/mpa/mapping/MapRasterTileSource$MapTileSystemHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRasterTileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapTileSystemHelper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tileXYToQuadKey(III)Ljava/lang/String;
    .locals 4

    .prologue
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    :goto_0
    if-lez p2, :cond_2

    .line 138
    const/16 v0, 0x30

    .line 139
    const/4 v2, 0x1

    add-int/lit8 v3, p2, -0x1

    shl-int/2addr v2, v3

    .line 140
    and-int v3, p0, v2

    if-eqz v3, :cond_0

    .line 141
    const/16 v0, 0x31

    int-to-char v0, v0

    .line 143
    :cond_0
    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    .line 144
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    .line 147
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
