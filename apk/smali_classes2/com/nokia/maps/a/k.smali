.class public Lcom/nokia/maps/a/k;
.super Ljava/lang/Object;


# static fields
.field private static q:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/City;",
            "Lcom/nokia/maps/a/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/util/Date;

.field private e:Lcom/here/android/mpa/common/GeoCoordinate;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:D

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/here/android/mpa/urbanmobility/City;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/here/a/a/a/a/f;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->c:Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/Date;

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->d:Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->d:Ljava/util/Date;

    .line 48
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->e:Lcom/here/a/a/a/a/m;

    invoke-static {v0}, Lcom/nokia/maps/a/u;->a(Lcom/here/a/a/a/a/m;)Lcom/here/android/mpa/common/GeoCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 49
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->f:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/k;->g:I

    .line 51
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->h:Lcom/here/a/a/a/a/ad;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nokia/maps/a/k;->h:D

    .line 52
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->i:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/k;->i:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->j:Lcom/here/a/a/a/a/ad;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/k;->j:I

    .line 54
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->k:Lcom/here/a/a/a/a/ad;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/k;->k:I

    .line 55
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->l:Lcom/here/a/a/a/a/ad;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/k;->l:F

    .line 56
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->m:Lcom/here/a/a/a/a/ad;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nokia/maps/a/k;->m:I

    .line 57
    iget-object v0, p1, Lcom/here/a/a/a/a/f;->n:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nokia/maps/a/ad;

    iget-object v0, p1, Lcom/here/a/a/a/a/f;->n:Lcom/here/a/a/a/a/ad;

    .line 58
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/y;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/ad;-><init>(Lcom/here/a/a/a/a/y;)V

    invoke-static {v1}, Lcom/nokia/maps/a/ad;->a(Lcom/nokia/maps/a/ad;)Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    .line 60
    invoke-virtual {p1}, Lcom/here/a/a/a/a/f;->a()Ljava/util/Collection;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ac;

    .line 64
    iget-object v2, p0, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/ai;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ai;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/here/a/a/a/a/f;->b()Ljava/util/Collection;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ae;

    .line 73
    iget-object v2, p0, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/aj;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/aj;-><init>(Lcom/here/a/a/a/a/ae;)V

    invoke-static {v3}, Lcom/nokia/maps/a/aj;->a(Lcom/nokia/maps/a/aj;)Lcom/here/android/mpa/urbanmobility/Provider;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    .line 78
    :cond_4
    return-void
.end method

.method static a(Lcom/nokia/maps/a/k;)Lcom/here/android/mpa/urbanmobility/City;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz p0, :cond_0

    .line 203
    sget-object v0, Lcom/nokia/maps/a/k;->q:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/City;

    .line 205
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
            "Lcom/here/android/mpa/urbanmobility/City;",
            "Lcom/nokia/maps/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    sput-object p0, Lcom/nokia/maps/a/k;->q:Lcom/nokia/maps/am;

    .line 198
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/nokia/maps/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/k;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public e()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/nokia/maps/a/k;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 147
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

    .line 149
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/k;

    .line 150
    iget v2, p0, Lcom/nokia/maps/a/k;->g:I

    iget v3, p1, Lcom/nokia/maps/a/k;->g:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p1, Lcom/nokia/maps/a/k;->h:D

    iget-wide v4, p0, Lcom/nokia/maps/a/k;->h:D

    .line 151
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/k;->k:I

    iget v3, p1, Lcom/nokia/maps/a/k;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lcom/nokia/maps/a/k;->l:F

    iget v3, p0, Lcom/nokia/maps/a/k;->l:F

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/k;->m:I

    iget v3, p1, Lcom/nokia/maps/a/k;->m:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->c:Ljava/util/Date;

    .line 157
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->d:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->d:Ljava/util/Date;

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 159
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/common/GeoCoordinate;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->i:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/nokia/maps/a/k;->j:I

    iget v3, p1, Lcom/nokia/maps/a/k;->j:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    iget-object v1, p1, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    .line 163
    invoke-virtual {v0, v1}, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/a/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/nokia/maps/a/k;->g:I

    return v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lcom/nokia/maps/a/k;->h:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 173
    iget-object v0, p0, Lcom/nokia/maps/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->c:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->d:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->e:Lcom/here/android/mpa/common/GeoCoordinate;

    invoke-virtual {v1}, Lcom/here/android/mpa/common/GeoCoordinate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/k;->g:I

    add-int/2addr v0, v1

    .line 180
    iget-wide v2, p0, Lcom/nokia/maps/a/k;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/k;->j:I

    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/k;->k:I

    add-int/2addr v0, v1

    .line 185
    iget v1, p0, Lcom/nokia/maps/a/k;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    int-to-long v2, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/k;->m:I

    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/MissingCoverage;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/nokia/maps/a/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/nokia/maps/a/k;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/nokia/maps/a/k;->k:I

    return v0
.end method

.method public l()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/nokia/maps/a/k;->l:F

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/nokia/maps/a/k;->m:I

    return v0
.end method

.method public n()Lcom/here/android/mpa/urbanmobility/MissingCoverage;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nokia/maps/a/k;->n:Lcom/here/android/mpa/urbanmobility/MissingCoverage;

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Operator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nokia/maps/a/k;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Provider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nokia/maps/a/k;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
