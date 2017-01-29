.class public Lcom/nokia/maps/a/aa;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Location;",
            "Lcom/nokia/maps/a/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

.field private b:Lcom/here/android/mpa/urbanmobility/Address;

.field private c:Lcom/here/android/mpa/urbanmobility/Station;

.field private d:Lcom/here/android/mpa/common/GeoCoordinate;

.field private e:Ljava/lang/String;

.field private f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

.field private g:Ljava/util/Date;

.field private h:Z

.field private i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/here/android/mpa/urbanmobility/Location;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 135
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/u;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    instance-of v0, p1, Lcom/here/a/a/a/a/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->DEPARTURE:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/aa;->a:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    .line 33
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/nokia/maps/a/e;

    iget-object v0, p1, Lcom/here/a/a/a/a/u;->d:Lcom/here/a/a/a/a/ad;

    .line 34
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/b;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/e;-><init>(Lcom/here/a/a/a/a/b;)V

    invoke-static {v2}, Lcom/nokia/maps/a/e;->a(Lcom/nokia/maps/a/e;)Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/nokia/maps/a/at;

    iget-object v0, p1, Lcom/here/a/a/a/a/u;->e:Lcom/here/a/a/a/a/ad;

    .line 37
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ak;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/at;-><init>(Lcom/here/a/a/a/a/ak;)V

    invoke-static {v2}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    .line 39
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both Address and Station can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/Location$LocationType;->ARRIVAL:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_2

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Address;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/nokia/maps/a/aa;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 42
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->f:Lcom/here/a/a/a/a/ad;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lcom/nokia/maps/a/d;

    iget-object v0, p1, Lcom/here/a/a/a/a/u;->i:Lcom/here/a/a/a/a/ad;

    .line 44
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/a;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/d;-><init>(Lcom/here/a/a/a/a/a;)V

    invoke-static {v2}, Lcom/nokia/maps/a/d;->a(Lcom/nokia/maps/a/d;)Lcom/here/android/mpa/urbanmobility/AccessPoint;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    .line 46
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/aa;->g:Ljava/util/Date;

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/u;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/aa;->h:Z

    .line 48
    iget-boolean v0, p0, Lcom/nokia/maps/a/aa;->h:Z

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nokia/maps/a/ak;

    iget-object v0, p1, Lcom/here/a/a/a/a/u;->h:Lcom/here/a/a/a/a/ad;

    .line 49
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/ak;-><init>(Lcom/here/a/a/a/a/af;)V

    invoke-static {v1}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 51
    return-void

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Station;->getCoordinate()Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 44
    goto :goto_4
.end method

.method static a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    sget-object v0, Lcom/nokia/maps/a/aa;->j:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Location;

    .line 130
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
            "Lcom/here/android/mpa/urbanmobility/Location;",
            "Lcom/nokia/maps/a/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    sput-object p0, Lcom/nokia/maps/a/aa;->j:Lcom/nokia/maps/am;

    .line 123
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Location$LocationType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->a:Lcom/here/android/mpa/urbanmobility/Location$LocationType;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    return-object v0
.end method

.method public d()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->d:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/aa;

    .line 96
    iget-boolean v2, p0, Lcom/nokia/maps/a/aa;->h:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/aa;->h:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    iget-object v3, p1, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    .line 97
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Address;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    :goto_1
    move v0, v1

    .line 102
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    iget-object v3, p1, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    .line 98
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Station;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    iget-object v2, p0, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_3
    iget-object v2, p0, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    iget-object v3, p1, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    .line 100
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_4
    iget-object v2, p0, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    iget-object v3, p1, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 102
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 98
    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    if-nez v2, :cond_4

    goto :goto_2

    .line 99
    :cond_8
    iget-object v2, p1, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    .line 100
    :cond_9
    iget-object v2, p1, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-nez v2, :cond_4

    goto :goto_4

    .line 102
    :cond_a
    iget-object v2, p1, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    return-object v0
.end method

.method public g()Ljava/util/Date;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->g:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/aa;->g:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/nokia/maps/a/aa;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->b:Lcom/here/android/mpa/urbanmobility/Address;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Address;->hashCode()I

    move-result v0

    .line 109
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->c:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Station;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/a/aa;->f:Lcom/here/android/mpa/urbanmobility/AccessPoint;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/AccessPoint;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->g:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/aa;->h:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/RealTimeInfo;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 115
    return v0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0

    :cond_2
    move v0, v1

    .line 109
    goto :goto_1

    :cond_3
    move v0, v1

    .line 110
    goto :goto_2

    :cond_4
    move v0, v1

    .line 111
    goto :goto_3

    :cond_5
    move v0, v1

    .line 113
    goto :goto_4
.end method

.method public i()Lcom/here/android/mpa/urbanmobility/RealTimeInfo;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/a/aa;->i:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    return-object v0
.end method
