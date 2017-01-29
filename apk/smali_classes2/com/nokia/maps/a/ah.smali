.class public Lcom/nokia/maps/a/ah;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            "Lcom/nokia/maps/a/ah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/here/android/mpa/urbanmobility/CoverageType;

.field private g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

.field private h:Lcom/here/android/mpa/urbanmobility/City;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/aa;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/ah;->a:Ljava/lang/String;

    .line 31
    iget-boolean v0, p1, Lcom/here/a/a/a/a/aa;->b:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a/ah;->b:Z

    .line 32
    iget v0, p1, Lcom/here/a/a/a/a/aa;->c:I

    iput v0, p0, Lcom/nokia/maps/a/ah;->c:I

    .line 33
    iget v0, p1, Lcom/here/a/a/a/a/aa;->d:I

    iput v0, p0, Lcom/nokia/maps/a/ah;->d:I

    .line 34
    iget v0, p1, Lcom/here/a/a/a/a/aa;->e:I

    iput v0, p0, Lcom/nokia/maps/a/ah;->e:I

    .line 35
    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/i;

    invoke-static {v0}, Lcom/nokia/maps/a/n;->a(Lcom/here/a/a/a/a/i;)Lcom/here/android/mpa/urbanmobility/CoverageType;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ah;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    .line 37
    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/nokia/maps/a/s;

    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->g:Lcom/here/a/a/a/a/ad;

    .line 39
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/l;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/s;-><init>(Lcom/here/a/a/a/a/l;)V

    invoke-static {v2}, Lcom/nokia/maps/a/s;->a(Lcom/nokia/maps/a/s;)Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    .line 40
    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/a/k;

    iget-object v0, p1, Lcom/here/a/a/a/a/aa;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/f;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/k;-><init>(Lcom/here/a/a/a/a/f;)V

    invoke-static {v1}, Lcom/nokia/maps/a/k;->a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    .line 41
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/here/android/mpa/urbanmobility/CoverageType;->UNKNOWN:Lcom/here/android/mpa/urbanmobility/CoverageType;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 39
    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/a/ah;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    sget-object v0, Lcom/nokia/maps/a/ah;->i:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    .line 116
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
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            "Lcom/nokia/maps/a/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    sput-object p0, Lcom/nokia/maps/a/ah;->i:Lcom/nokia/maps/am;

    .line 109
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/ah;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/nokia/maps/a/ah;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/nokia/maps/a/ah;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/nokia/maps/a/ah;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/nokia/maps/a/ah;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ah;

    .line 81
    iget-boolean v2, p0, Lcom/nokia/maps/a/ah;->b:Z

    iget-boolean v3, p1, Lcom/nokia/maps/a/ah;->b:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/ah;->c:I

    iget v3, p1, Lcom/nokia/maps/a/ah;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/ah;->d:I

    iget v3, p1, Lcom/nokia/maps/a/ah;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/ah;->e:I

    iget v3, p1, Lcom/nokia/maps/a/ah;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ah;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/ah;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ah;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    iget-object v3, p1, Lcom/nokia/maps/a/ah;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    iget-object v1, p1, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    .line 87
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    iget-object v1, p1, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    .line 89
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/urbanmobility/City;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/CoverageType;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/nokia/maps/a/ah;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    return-object v0
.end method

.method public g()Lcom/here/android/mpa/urbanmobility/ExploredCoverage;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    return-object v0
.end method

.method public h()Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/nokia/maps/a/ah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/nokia/maps/a/ah;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/ah;->c:I

    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/ah;->d:I

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/nokia/maps/a/ah;->e:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ah;->f:Lcom/here/android/mpa/urbanmobility/CoverageType;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/CoverageType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nokia/maps/a/ah;->g:Lcom/here/android/mpa/urbanmobility/ExploredCoverage;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/ExploredCoverage;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/ah;->h:Lcom/here/android/mpa/urbanmobility/City;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/City;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 102
    return v0

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    :cond_2
    move v0, v1

    .line 100
    goto :goto_1
.end method
