.class public Lcom/nokia/maps/a/at;
.super Ljava/lang/Object;


# static fields
.field private static n:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Station;",
            "Lcom/nokia/maps/a/at;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/here/android/mpa/urbanmobility/Address;

.field private e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/here/android/mpa/urbanmobility/LineCategory;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    const-class v0, Lcom/here/android/mpa/urbanmobility/Station;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 163
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/ak;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/at;->a:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->d:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/at;->b:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->j:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/at;->c:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/nokia/maps/a/e;

    iget-object v1, p1, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/e;-><init>(Lcom/here/a/a/a/a/b;)V

    invoke-static {v0}, Lcom/nokia/maps/a/e;->a(Lcom/nokia/maps/a/e;)Lcom/here/android/mpa/urbanmobility/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/at;->d:Lcom/here/android/mpa/urbanmobility/Address;

    .line 42
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->b:Lcom/here/a/a/a/a/b;

    iget-object v0, v0, Lcom/here/a/a/a/a/b;->a:Lcom/here/a/a/a/a/m;

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/at;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 43
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/at;->h:Z

    .line 44
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->h:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/at;->i:Z

    .line 45
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->i:Lcom/here/a/a/a/a/ad;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/at;->j:Z

    .line 46
    iget-boolean v0, p1, Lcom/here/a/a/a/a/ak;->c:Z

    iput-boolean v0, p0, Lcom/nokia/maps/a/at;->k:Z

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->e:Lcom/here/a/a/a/a/ad;

    const/4 v1, -0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/at;->l:I

    .line 49
    iget-object v0, p1, Lcom/here/a/a/a/a/ak;->f:Lcom/here/a/a/a/a/ad;

    const-wide/16 v2, -0x1

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/a/at;->m:J

    .line 52
    invoke-virtual {p1}, Lcom/here/a/a/a/a/ak;->a()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    .line 64
    :cond_0
    return-void

    .line 57
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 60
    iget-object v2, p0, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/x;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v3}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v2, p0, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    new-instance v3, Lcom/nokia/maps/a/w;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/w;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v3}, Lcom/nokia/maps/a/w;->a(Lcom/nokia/maps/a/w;)Lcom/here/android/mpa/urbanmobility/LineCategory;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p0, :cond_0

    .line 156
    sget-object v0, Lcom/nokia/maps/a/at;->n:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Station;

    .line 158
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
            "Lcom/here/android/mpa/urbanmobility/Station;",
            "Lcom/nokia/maps/a/at;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    sput-object p0, Lcom/nokia/maps/a/at;->n:Lcom/nokia/maps/am;

    .line 151
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/nokia/maps/a/at;->h:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/nokia/maps/a/at;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/nokia/maps/a/at;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    if-ne p0, p1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 124
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

    .line 125
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/at;

    .line 126
    iget-object v2, p0, Lcom/nokia/maps/a/at;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/at;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/at;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/at;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/at;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, p1, Lcom/nokia/maps/a/at;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 128
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/nokia/maps/a/at;->k:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/a/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/here/android/mpa/urbanmobility/Address;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/a/at;->d:Lcom/here/android/mpa/urbanmobility/Address;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/nokia/maps/a/at;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/at;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/at;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    return v0
.end method

.method public i()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/a/at;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nokia/maps/a/at;->f:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/here/android/mpa/urbanmobility/LineCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/a/at;->g:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/nokia/maps/a/at;->l:I

    return v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/nokia/maps/a/at;->m:J

    return-wide v0
.end method
