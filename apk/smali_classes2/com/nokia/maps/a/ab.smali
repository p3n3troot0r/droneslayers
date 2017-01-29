.class public Lcom/nokia/maps/a/ab;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            "Lcom/nokia/maps/a/ab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/here/android/mpa/common/GeoBoundingBox;

.field private b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

.field private c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    const-class v0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 130
    return-void
.end method

.method constructor <init>(Lcom/here/a/a/a/a/v;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Maneuver$Action;->values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    move-result-object v0

    iget-object v1, p1, Lcom/here/a/a/a/a/v;->a:Lcom/here/a/a/a/a/v$a;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/v$a;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    .line 33
    invoke-static {}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->values()[Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    move-result-object v0

    iget-object v1, p1, Lcom/here/a/a/a/a/v;->b:Lcom/here/a/a/a/a/v$b;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/v$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    .line 34
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->d:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->e:Lcom/here/a/a/a/a/n;

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->e:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->f:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->f:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->g:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ab;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/nokia/maps/GeoPolylineImpl;

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/nokia/maps/GeoPolylineImpl;-><init>(Ljava/util/List;)V

    .line 39
    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->getNumberOfPoints()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/nokia/maps/GeoPolylineImpl;->a()Lcom/here/android/mpa/common/GeoBoundingBox;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ab;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 41
    iget-wide v0, p1, Lcom/here/a/a/a/a/v;->c:J

    iput-wide v0, p0, Lcom/nokia/maps/a/ab;->h:J

    .line 42
    iget-object v0, p1, Lcom/here/a/a/a/a/v;->h:Lcom/here/a/a/a/a/ad;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/ab;->i:I

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/here/android/mpa/common/GeoBoundingBox;

    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    new-instance v2, Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/GeoBoundingBox;-><init>(Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/common/GeoCoordinate;)V

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Maneuver;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    sget-object v0, Lcom/nokia/maps/a/ab;->j:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Maneuver;

    .line 125
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            "Lcom/nokia/maps/a/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    sput-object p0, Lcom/nokia/maps/a/ab;->j:Lcom/nokia/maps/am;

    .line 118
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Maneuver$Action;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->e:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lcom/nokia/maps/a/ab;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/ab;

    .line 88
    iget-object v2, p0, Lcom/nokia/maps/a/ab;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->e:Ljava/util/List;

    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->f:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->g:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/ab;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    iget-object v3, p1, Lcom/nokia/maps/a/ab;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    .line 94
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoBoundingBox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lcom/nokia/maps/a/ab;->h:J

    iget-wide v4, p1, Lcom/nokia/maps/a/ab;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lcom/nokia/maps/a/ab;->i:I

    iget v3, p1, Lcom/nokia/maps/a/ab;->i:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/common/GeoBoundingBox;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/nokia/maps/a/ab;->h:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/a/ab;->b:Lcom/here/android/mpa/urbanmobility/Maneuver$Action;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Maneuver$Action;->hashCode()I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->c:Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Maneuver$Direction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ab;->a:Lcom/here/android/mpa/common/GeoBoundingBox;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoBoundingBox;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/ab;->h:J

    iget-wide v4, p0, Lcom/nokia/maps/a/ab;->h:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ab;->i:I

    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/nokia/maps/a/ab;->i:I

    return v0
.end method
