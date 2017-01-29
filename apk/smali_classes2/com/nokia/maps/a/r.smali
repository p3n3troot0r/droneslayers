.class public Lcom/nokia/maps/a/r;
.super Lcom/nokia/maps/a/a;


# static fields
.field private static m:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            "Lcom/nokia/maps/a/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;

.field private j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/here/android/mpa/urbanmobility/Station;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 132
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Lcom/nokia/maps/a/a;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 33
    new-instance v1, Lcom/nokia/maps/a/x;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v1}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/a/r;->a:Lcom/here/android/mpa/urbanmobility/Line;

    .line 34
    iget-object v1, v0, Lcom/here/a/a/a/a/s;->c:Lcom/here/a/a/a/a/ad;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/nokia/maps/a/r;->b:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v2, Lcom/nokia/maps/a/ai;

    iget-object v1, v0, Lcom/here/a/a/a/a/s;->d:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v1}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/here/a/a/a/a/ac;

    invoke-direct {v2, v1}, Lcom/nokia/maps/a/ai;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v2}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v1

    iput-object v1, p0, Lcom/nokia/maps/a/r;->c:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/here/a/a/a/a/s;->f:Lcom/here/a/a/a/a/ad;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nokia/maps/a/r;->g:Z

    .line 38
    iget-object v0, v0, Lcom/here/a/a/a/a/s;->g:Lcom/here/a/a/a/a/ad;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nokia/maps/a/r;->h:Z

    .line 44
    :goto_0
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/r;->d:Ljava/util/Date;

    .line 47
    :cond_1
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/here/a/a/a/a/k;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/r;->i:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/a/r;->f:Z

    .line 50
    new-instance v1, Lcom/nokia/maps/a/ak;

    iget-object v0, p1, Lcom/here/a/a/a/a/k;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/af;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/ak;-><init>(Lcom/here/a/a/a/a/af;)V

    invoke-static {v1}, Lcom/nokia/maps/a/ak;->a(Lcom/nokia/maps/a/ak;)Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/r;->e:Lcom/here/android/mpa/urbanmobility/RealTimeInfo;

    .line 54
    :goto_2
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v1, Lcom/nokia/maps/a/at;

    iget-object v0, p1, Lcom/here/a/a/a/a/k;->e:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/ak;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/at;-><init>(Lcom/here/a/a/a/a/ak;)V

    invoke-static {v1}, Lcom/nokia/maps/a/at;->a(Lcom/nokia/maps/a/at;)Lcom/here/android/mpa/urbanmobility/Station;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    .line 56
    :cond_2
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 57
    new-instance v1, Lcom/nokia/maps/a/q;

    iget-object v0, p1, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    .line 58
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/j;

    invoke-direct {v1, v0}, Lcom/nokia/maps/a/q;-><init>(Lcom/here/a/a/a/a/j;)V

    invoke-static {v1}, Lcom/nokia/maps/a/q;->a(Lcom/nokia/maps/a/q;)Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 59
    iget-object v0, p1, Lcom/here/a/a/a/a/k;->b:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/j;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/j;->a()Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    .line 71
    :cond_3
    :goto_3
    return-void

    .line 40
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/nokia/maps/a/r;->b:Ljava/lang/String;

    .line 41
    iput-boolean v3, p0, Lcom/nokia/maps/a/r;->g:Z

    .line 42
    iput-boolean v3, p0, Lcom/nokia/maps/a/r;->h:Z

    goto/16 :goto_0

    .line 47
    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 52
    :cond_6
    iput-boolean v3, p0, Lcom/nokia/maps/a/r;->f:Z

    goto :goto_2

    .line 63
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/d;

    .line 65
    iget-object v2, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/g;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/g;-><init>(Lcom/here/a/a/a/a/d;)V

    .line 66
    invoke-static {v3}, Lcom/nokia/maps/a/g;->a(Lcom/nokia/maps/a/g;)Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;

    move-result-object v0

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 69
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    goto :goto_3
.end method

.method static a(Lcom/nokia/maps/a/r;)Lcom/here/android/mpa/urbanmobility/Departure;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    sget-object v0, Lcom/nokia/maps/a/r;->m:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Departure;

    .line 127
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
            "Lcom/here/android/mpa/urbanmobility/Departure;",
            "Lcom/nokia/maps/a/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sput-object p0, Lcom/nokia/maps/a/r;->m:Lcom/nokia/maps/am;

    .line 120
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 92
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

    .line 93
    :cond_3
    invoke-super {p0, p1}, Lcom/nokia/maps/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 95
    :cond_4
    check-cast p1, Lcom/nokia/maps/a/r;

    .line 97
    iget-object v2, p0, Lcom/nokia/maps/a/r;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/r;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    iget-object v3, p1, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    .line 99
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    :goto_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    .line 100
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    iget-object v3, p1, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    .line 101
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Station;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    if-nez v2, :cond_5

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-super {p0}, Lcom/nokia/maps/a/a;->hashCode()I

    move-result v0

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/r;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/DepartureFrequency;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Station;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 111
    return v0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/nokia/maps/a/r;->i:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/here/android/mpa/urbanmobility/DepartureFrequency;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nokia/maps/a/r;->j:Lcom/here/android/mpa/urbanmobility/DepartureFrequency;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/AlternativeDeparture;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/a/r;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/here/android/mpa/urbanmobility/Station;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/nokia/maps/a/r;->l:Lcom/here/android/mpa/urbanmobility/Station;

    return-object v0
.end method
