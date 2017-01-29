.class public Lcom/nokia/maps/a/f;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            "Lcom/nokia/maps/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/here/android/mpa/urbanmobility/Operator;

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Line;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/here/android/mpa/urbanmobility/Alert;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 136
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Lcom/nokia/maps/a/ai;

    iget-object v1, p1, Lcom/here/a/a/a/a/c;->b:Lcom/here/a/a/a/a/ac;

    invoke-direct {v0, v1}, Lcom/nokia/maps/a/ai;-><init>(Lcom/here/a/a/a/a/ac;)V

    invoke-static {v0}, Lcom/nokia/maps/a/ai;->a(Lcom/nokia/maps/a/ai;)Lcom/here/android/mpa/urbanmobility/Operator;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 33
    invoke-virtual {p1}, Lcom/here/a/a/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    .line 42
    :cond_0
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->g:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    .line 44
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->h:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0, v4}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    .line 45
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/here/a/a/a/a/c;->f:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    iget-object v0, v0, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/f;->g:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/here/a/a/a/a/c;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    iget-object v0, v0, Lcom/here/a/a/a/a/t;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/nokia/maps/a/f;->h:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/c;->j:Lcom/here/a/a/a/a/ad;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a/ad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/nokia/maps/a/f;->i:Ljava/lang/String;

    .line 48
    return-void

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    .line 39
    iget-object v2, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/x;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v3}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 46
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method static a(Lcom/nokia/maps/a/f;)Lcom/here/android/mpa/urbanmobility/Alert;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    sget-object v0, Lcom/nokia/maps/a/f;->j:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Alert;

    .line 131
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
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            "Lcom/nokia/maps/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    sput-object p0, Lcom/nokia/maps/a/f;->j:Lcom/nokia/maps/am;

    .line 124
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Operator;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Operator;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
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
    .line 59
    iget-object v0, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_0

    .line 103
    :goto_0
    return v0

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast p1, Lcom/nokia/maps/a/f;

    .line 93
    iget-object v2, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Operator;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Operator;

    .line 94
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Operator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    .line 95
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    .line 103
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p1, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-nez v2, :cond_3

    :cond_5
    iget-object v2, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lcom/nokia/maps/a/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nokia/maps/a/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/nokia/maps/a/f;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p1, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-nez v2, :cond_3

    goto :goto_1
.end method

.method public f()Ljava/util/Date;
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/nokia/maps/a/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/nokia/maps/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/nokia/maps/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->b:Lcom/here/android/mpa/urbanmobility/Operator;

    invoke-virtual {v2}, Lcom/here/android/mpa/urbanmobility/Operator;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/a/f;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/nokia/maps/a/f;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/f;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/f;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    return v0

    :cond_1
    move v0, v1

    .line 112
    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/nokia/maps/a/f;->i:Ljava/lang/String;

    return-object v0
.end method
