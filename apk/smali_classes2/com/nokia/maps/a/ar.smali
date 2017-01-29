.class public Lcom/nokia/maps/a/ar;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Lcom/nokia/maps/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/here/android/mpa/urbanmobility/Line;

.field private b:Lcom/here/android/mpa/urbanmobility/Location;

.field private c:Lcom/here/android/mpa/urbanmobility/Location;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/here/android/mpa/urbanmobility/TransportType;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    const-class v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 225
    return-void
.end method

.method protected constructor <init>(Lcom/here/a/a/a/a/aj;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/nokia/maps/a/aa;

    iget-object v2, p1, Lcom/here/a/a/a/a/aj;->c:Lcom/here/a/a/a/a/e;

    invoke-direct {v0, v2}, Lcom/nokia/maps/a/aa;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v0}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/urbanmobility/Location;

    .line 46
    new-instance v0, Lcom/nokia/maps/a/aa;

    iget-object v2, p1, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    invoke-direct {v0, v2}, Lcom/nokia/maps/a/aa;-><init>(Lcom/here/a/a/a/a/u;)V

    invoke-static {v0}, Lcom/nokia/maps/a/aa;->a(Lcom/nokia/maps/a/aa;)Lcom/here/android/mpa/urbanmobility/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->c:Lcom/here/android/mpa/urbanmobility/Location;

    .line 47
    iget-object v0, p1, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    iget-object v0, v0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/nokia/maps/a/x;

    iget-object v0, p1, Lcom/here/a/a/a/a/aj;->b:Lcom/here/a/a/a/a/k;

    iget-object v0, v0, Lcom/here/a/a/a/a/k;->c:Lcom/here/a/a/a/a/ad;

    .line 48
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/s;

    invoke-direct {v2, v0}, Lcom/nokia/maps/a/x;-><init>(Lcom/here/a/a/a/a/s;)V

    invoke-static {v2}, Lcom/nokia/maps/a/x;->a(Lcom/nokia/maps/a/x;)Lcom/here/android/mpa/urbanmobility/Line;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/nokia/maps/a/ar;->a:Lcom/here/android/mpa/urbanmobility/Line;

    .line 50
    iget-object v0, p1, Lcom/here/a/a/a/a/aj;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p1, Lcom/here/a/a/a/a/aj;->i:Lcom/here/a/a/a/a/ad;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/n;

    invoke-virtual {v0}, Lcom/here/a/a/a/a/n;->a()Ljava/util/List;

    move-result-object v0

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/m;

    .line 54
    iget-object v3, p0, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    new-instance v4, Lcom/here/android/mpa/common/GeoCoordinate;

    iget-wide v6, v0, Lcom/here/a/a/a/a/m;->a:D

    iget-wide v8, v0, Lcom/here/a/a/a/a/m;->b:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/here/android/mpa/common/GeoCoordinate;-><init>(DD)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 48
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->e()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 70
    :goto_2
    iput-object v1, p0, Lcom/nokia/maps/a/ar;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    .line 71
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    .line 85
    :cond_4
    :goto_3
    iget v0, p1, Lcom/here/a/a/a/a/aj;->d:I

    iput v0, p0, Lcom/nokia/maps/a/ar;->h:I

    .line 86
    iget-wide v0, p1, Lcom/here/a/a/a/a/aj;->e:J

    iput-wide v0, p0, Lcom/nokia/maps/a/ar;->i:J

    .line 87
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->b()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->c()Ljava/util/Collection;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->d()Ljava/util/Collection;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    .line 114
    :cond_7
    return-void

    .line 64
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/an;

    .line 66
    iget-object v3, p0, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    new-instance v4, Lcom/nokia/maps/a/az;

    invoke-direct {v4, v0}, Lcom/nokia/maps/a/az;-><init>(Lcom/here/a/a/a/a/an;)V

    invoke-static {v4}, Lcom/nokia/maps/a/az;->a(Lcom/nokia/maps/a/az;)Lcom/here/android/mpa/urbanmobility/Ticket;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_9
    invoke-virtual {p1}, Lcom/here/a/a/a/a/aj;->g()Lcom/here/a/a/a/i$d;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/a/ba;->a(Lcom/here/a/a/a/i$d;)Lcom/here/android/mpa/urbanmobility/TransportType;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v0, p1

    .line 74
    check-cast v0, Lcom/here/a/a/a/a/q;

    .line 75
    invoke-virtual {v0}, Lcom/here/a/a/a/a/q;->a()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    goto :goto_3

    .line 79
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/r;

    .line 81
    iget-object v2, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/v;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/v;-><init>(Lcom/here/a/a/a/a/r;)V

    invoke-static {v3}, Lcom/nokia/maps/a/v;->a(Lcom/nokia/maps/a/v;)Lcom/here/android/mpa/urbanmobility/IntermediateStop;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/v;

    .line 93
    iget-object v2, p0, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    new-instance v3, Lcom/nokia/maps/a/ab;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/ab;-><init>(Lcom/here/a/a/a/a/v;)V

    invoke-static {v3}, Lcom/nokia/maps/a/ab;->a(Lcom/nokia/maps/a/ab;)Lcom/here/android/mpa/urbanmobility/Maneuver;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/t;

    .line 102
    iget-object v2, p0, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/z;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/z;-><init>(Lcom/here/a/a/a/a/t;)V

    invoke-static {v3}, Lcom/nokia/maps/a/z;->a(Lcom/nokia/maps/a/z;)Lcom/here/android/mpa/urbanmobility/Link;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 109
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/a/c;

    .line 111
    iget-object v2, p0, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    new-instance v3, Lcom/nokia/maps/a/f;

    invoke-direct {v3, v0}, Lcom/nokia/maps/a/f;-><init>(Lcom/here/a/a/a/a/c;)V

    invoke-static {v3}, Lcom/nokia/maps/a/f;->a(Lcom/nokia/maps/a/f;)Lcom/here/android/mpa/urbanmobility/Alert;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method static a(Lcom/nokia/maps/a/ar;)Lcom/here/android/mpa/urbanmobility/RouteSection;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    if-eqz p0, :cond_0

    .line 218
    sget-object v0, Lcom/nokia/maps/a/ar;->m:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/RouteSection;

    .line 220
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nokia/maps/k",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/ar;",
            ">;",
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/RouteSection;",
            "Lcom/nokia/maps/a/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    sput-object p0, Lcom/nokia/maps/a/ar;->n:Lcom/nokia/maps/k;

    .line 208
    sput-object p1, Lcom/nokia/maps/a/ar;->m:Lcom/nokia/maps/am;

    .line 209
    return-void
.end method


# virtual methods
.method public a()Lcom/here/android/mpa/urbanmobility/Line;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->a:Lcom/here/android/mpa/urbanmobility/Line;

    return-object v0
.end method

.method public b()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/urbanmobility/Location;

    return-object v0
.end method

.method public c()Lcom/here/android/mpa/urbanmobility/Location;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->c:Lcom/here/android/mpa/urbanmobility/Location;

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
    .line 129
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Ticket;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p0, p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    check-cast p1, Lcom/nokia/maps/a/ar;

    .line 171
    iget v2, p0, Lcom/nokia/maps/a/ar;->h:I

    iget v3, p1, Lcom/nokia/maps/a/ar;->h:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/nokia/maps/a/ar;->i:J

    iget-wide v4, p1, Lcom/nokia/maps/a/ar;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/urbanmobility/Location;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/urbanmobility/Location;

    .line 173
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->c:Lcom/here/android/mpa/urbanmobility/Location;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->c:Lcom/here/android/mpa/urbanmobility/Location;

    .line 174
    invoke-virtual {v2, v3}, Lcom/here/android/mpa/urbanmobility/Location;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    .line 176
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    .line 179
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    .line 180
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    iget-object v3, p1, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    .line 181
    invoke-interface {v2, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Lcom/here/android/mpa/urbanmobility/TransportType;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/IntermediateStop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/nokia/maps/a/ar;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->b:Lcom/here/android/mpa/urbanmobility/Location;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Location;->hashCode()I

    move-result v0

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->c:Lcom/here/android/mpa/urbanmobility/Location;

    invoke-virtual {v1}, Lcom/here/android/mpa/urbanmobility/Location;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/nokia/maps/a/ar;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/ar;->f:Lcom/here/android/mpa/urbanmobility/TransportType;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/TransportType;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nokia/maps/a/ar;->h:I

    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/nokia/maps/a/ar;->i:J

    iget-wide v4, p0, Lcom/nokia/maps/a/ar;->i:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    return v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/nokia/maps/a/ar;->i:J

    return-wide v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Maneuver;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Link;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->k:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/here/android/mpa/urbanmobility/Alert;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/nokia/maps/a/ar;->l:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
