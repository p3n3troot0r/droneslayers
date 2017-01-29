.class public Lcom/nokia/maps/a/e;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Address;",
            "Lcom/nokia/maps/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/common/GeoCoordinate;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/here/android/mpa/urbanmobility/Address;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/b;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/m;

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->b:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->b:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->c:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->c:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->d:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->d:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->e:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->e:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->f:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->f:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->g:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->g:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->h:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->h:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->i:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->i:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/here/a/a/a/a/b;->j:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/e;->j:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static a(Lcom/nokia/maps/a/e;)Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    sget-object v0, Lcom/nokia/maps/a/e;->k:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Address;

    .line 126
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
            "Lcom/here/android/mpa/urbanmobility/Address;",
            "Lcom/nokia/maps/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    sput-object p0, Lcom/nokia/maps/a/e;->k:Lcom/nokia/maps/am;

    .line 119
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nokia/maps/a/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nokia/maps/a/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/a/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/e;

    .line 88
    iget-object v2, p0, Lcom/nokia/maps/a/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->h:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/e;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/e;->j:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/a/e;->a:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v0}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/e;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/a/e;->j:Ljava/lang/String;

    return-object v0
.end method
