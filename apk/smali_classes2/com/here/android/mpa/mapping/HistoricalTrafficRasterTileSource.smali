.class public final Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;
.super Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;-><init>(III)V

    .line 63
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    sget-object v0, Lcom/here/android/mpa/mapping/MapRasterTileSource$a;->d:Lcom/here/android/mpa/mapping/MapRasterTileSource$a;

    invoke-direct {p0, v0}, Lcom/here/android/mpa/mapping/UrlMapRasterTileSourceBase;-><init>(Lcom/here/android/mpa/mapping/MapRasterTileSource$a;)V

    .line 98
    if-lt p1, v2, :cond_0

    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dayOfWeek specified.  Valid range is >= Calender.SUNDAY && <= Calendar.SATURDAY"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    const/16 v0, 0x17

    if-gt p2, v0, :cond_2

    if-gez p2, :cond_3

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid hourOfDay specified.  Valid range is >= 0 && <= 23"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_3
    if-ltz p3, :cond_4

    const/16 v0, 0x3c

    if-lt p3, v0, :cond_5

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid minOfHour specified.  Valid range is >= 0 && < 60"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_5
    iput p1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->a:I

    .line 114
    iput p2, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->b:I

    .line 115
    iput p3, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->c:I

    .line 117
    sget-object v0, Lcom/here/android/mpa/mapping/MapOverlayType;->ROAD_OVERLAY:Lcom/here/android/mpa/mapping/MapOverlayType;

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->setOverlayType(Lcom/here/android/mpa/mapping/MapOverlayType;)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->setCachePrefix(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 122
    const v0, 0x15180

    invoke-virtual {p0, v0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->setCacheExpiration(I)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 123
    invoke-virtual {p0, v2}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->setCachingEnabled(Z)Lcom/here/android/mpa/mapping/MapRasterTileSource;

    .line 124
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->c:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->b:I

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v0, v1

    const v1, 0x15180

    iget v2, p0, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->a:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getUrl(III)Ljava/lang/String;
    .locals 5

    .prologue
    .line 136
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/MapsEngine;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%d/%d/%d/256/png8%s&pattern_time=%d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 138
    invoke-static {}, Lcom/nokia/maps/ApplicationContext;->b()Lcom/nokia/maps/ApplicationContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nokia/maps/ApplicationContext;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/here/android/mpa/mapping/HistoricalTrafficRasterTileSource;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 136
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
