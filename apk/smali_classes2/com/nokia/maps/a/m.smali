.class public Lcom/nokia/maps/a/m;
.super Ljava/lang/Object;


# static fields
.field private static f:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            "Lcom/nokia/maps/a/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Date;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/h;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/here/a/a/a/a/h;->a:Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/m;->a:Ljava/util/Date;

    .line 31
    iget v0, p1, Lcom/here/a/a/a/a/h;->b:I

    iput v0, p0, Lcom/nokia/maps/a/m;->b:I

    .line 32
    iget v0, p1, Lcom/here/a/a/a/a/h;->c:I

    iput v0, p0, Lcom/nokia/maps/a/m;->c:I

    .line 33
    iget v0, p1, Lcom/here/a/a/a/a/h;->d:I

    iput v0, p0, Lcom/nokia/maps/a/m;->d:I

    .line 34
    invoke-virtual {p1}, Lcom/here/a/a/a/a/h;->b()Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/f;

    .line 38
    iget-object v2, p0, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/k;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/k;-><init>(Lcom/here/a/a/a/a/f;)V

    invoke-static {v3}, Lcom/nokia/maps/a/k;->a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/urbanmobility/City;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    .line 43
    :cond_1
    return-void
.end method

.method static a(Lcom/nokia/maps/a/m;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    sget-object v0, Lcom/nokia/maps/a/m;->f:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    .line 99
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            "Lcom/nokia/maps/a/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    sput-object p0, Lcom/nokia/maps/a/m;->f:Lcom/nokia/maps/am;

    .line 92
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/m;->a:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/nokia/maps/a/m;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/nokia/maps/a/m;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/nokia/maps/a/m;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p0, p1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 68
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

    .line 70
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/m;

    .line 71
    iget v2, p0, Lcom/nokia/maps/a/m;->b:I

    iget v3, p1, Lcom/nokia/maps/a/m;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/m;->c:I

    iget v3, p1, Lcom/nokia/maps/a/m;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/m;->d:I

    iget v3, p1, Lcom/nokia/maps/a/m;->d:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/m;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/m;->a:Ljava/util/Date;

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/nokia/maps/a/m;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/m;->b:I

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/m;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/m;->d:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    return v0
.end method
