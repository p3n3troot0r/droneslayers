.class public Lcom/nokia/maps/a/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AccessPoint;",
            "Lcom/nokia/maps/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/here/android/mpa/urbanmobility/AccessPoint;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/a;)V
    .locals 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/here/a/a/a/a/a;->a:Lcom/here/a/a/a/a/m;

    .line 24
    new-instance v1, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v2, v0, Lcom/here/a/a/a/a/m;->a:D

    iget-wide v4, v0, Lcom/here/a/a/a/a/m;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 25
    iget-object v0, p1, Lcom/here/a/a/a/a/a;->c:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/d;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/here/a/a/a/a/a;->b:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/d;->c:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static a(Lcom/nokia/maps/a/d;)Lcom/here/android/mpa/urbanmobility/AccessPoint;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/nokia/maps/a/d;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/AccessPoint;

    .line 69
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
            "Lcom/here/android/mpa/urbanmobility/AccessPoint;",
            "Lcom/nokia/maps/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    sput-object p0, Lcom/nokia/maps/a/d;->d:Lcom/nokia/maps/am;

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/nokia/maps/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/d;

    .line 47
    iget-object v2, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, p1, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/a/d;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    return v0
.end method
