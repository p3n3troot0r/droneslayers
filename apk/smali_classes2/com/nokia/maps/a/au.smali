.class public Lcom/nokia/maps/a/au;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
        "Lcom/here/a/a/a/a/al;",
        "Lcom/here/a/a/a/i;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
            "Lcom/nokia/maps/a/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

.field private c:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    const-class v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 199
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/16 v8, 0x2f

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/here/a/a/a/n;

    new-instance v6, Lcom/here/a/a/a/a/m;

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v4, v5, v10, v11}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/here/a/a/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Ljava/lang/String;)V

    .line 39
    :goto_0
    move-object/from16 v0, p6

    invoke-direct {p0, v8, v2, v0}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 48
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 49
    return-void

    .line 42
    :cond_0
    new-instance v2, Lcom/here/a/a/a/m;

    new-instance v3, Lcom/here/a/a/a/a/m;

    .line 45
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 46
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/here/a/a/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    const/16 v0, 0x2f

    new-instance v1, Lcom/here/a/a/a/p;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/here/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v0, v1, p5}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/StationSearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/16 v0, 0x2f

    new-instance v1, Lcom/here/a/a/a/p;

    new-instance v2, Ljava/util/HashSet;

    .line 55
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/here/a/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 54
    invoke-direct {p0, v0, v1, p5}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 57
    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/here/a/a/a/i;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/here/a/a/a/a/ad",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/nokia/maps/a/au;->a:Lcom/here/a/a/a/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/au;->a:Lcom/here/a/a/a/i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/i;

    :goto_0
    invoke-static {v0}, Lcom/here/a/a/a/a/ad;->b(Ljava/lang/Object;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/nokia/maps/a/au;)Lcom/here/android/mpa/urbanmobility/StationSearchRequest;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz p0, :cond_0

    .line 187
    sget-object v0, Lcom/nokia/maps/a/au;->d:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest;

    .line 189
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
            "Lcom/here/android/mpa/urbanmobility/StationSearchRequest;",
            "Lcom/nokia/maps/a/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    sput-object p0, Lcom/nokia/maps/a/au;->d:Lcom/nokia/maps/am;

    .line 195
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/nokia/maps/a/au;->a:Lcom/here/a/a/a/i;

    instance-of v0, v0, Lcom/here/a/a/a/n;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/p;->j(Z)V

    .line 163
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/a/au;->a:Lcom/here/a/a/a/i;

    instance-of v0, v0, Lcom/here/a/a/a/m;

    if-eqz v0, :cond_1

    .line 159
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/p;->l(Z)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nokia/maps/p;->k(Z)V

    goto :goto_0
.end method

.method private static b(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/a/a/a/n$a;
    .locals 3

    .prologue
    .line 167
    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->FUZZY:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    if-ne v0, p0, :cond_0

    .line 168
    sget-object v0, Lcom/here/a/a/a/n$a;->b:Lcom/here/a/a/a/n$a;

    .line 172
    :goto_0
    return-object v0

    .line 169
    :cond_0
    sget-object v0, Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;->STRICT:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    if-ne v0, p0, :cond_1

    .line 170
    sget-object v0, Lcom/here/a/a/a/n$a;->a:Lcom/here/a/a/a/n$a;

    goto :goto_0

    .line 171
    :cond_1
    if-nez p0, :cond_2

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value for Station NameMatchingMethod: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 87
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-virtual {v0}, Lcom/here/a/a/a/o;->o()Ljava/lang/Integer;

    move-result-object v0

    .line 89
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected a(Lcom/here/a/a/a/a/al;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Z)V

    .line 147
    new-instance v0, Lcom/nokia/maps/a/av;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/av;-><init>(Lcom/here/a/a/a/a/al;)V

    invoke-static {v0}, Lcom/nokia/maps/a/av;->a(Lcom/nokia/maps/a/av;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/o;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/o;

    .line 70
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 80
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/o;->b(Ljava/lang/Integer;)Lcom/here/a/a/a/o;

    .line 83
    :cond_0
    return-void
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    .line 101
    const-class v0, Lcom/here/a/a/a/n;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/n;

    invoke-static {p1}, Lcom/nokia/maps/a/au;->b(Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;)Lcom/here/a/a/a/n$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/n;->a(Lcom/here/a/a/a/n$a;)Lcom/here/a/a/a/n;

    .line 104
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 93
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/o;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/o;

    .line 96
    :cond_0
    return-void
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/al;",
            "Lcom/here/a/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Lcom/here/a/a/a/l;->c()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/here/a/a/a/a/al;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/au;->a(Lcom/here/a/a/a/a/al;)Lcom/here/android/mpa/urbanmobility/StationSearchResult;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/o;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/o;

    .line 76
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Z)V

    .line 153
    return-void
.end method

.method public i()I
    .locals 2

    .prologue
    .line 107
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-virtual {v0}, Lcom/here/a/a/a/o;->n()Ljava/lang/Integer;

    move-result-object v0

    .line 109
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 113
    const-class v0, Lcom/here/a/a/a/o;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/o;

    invoke-virtual {v0}, Lcom/here/a/a/a/o;->p()Ljava/lang/Boolean;

    move-result-object v0

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public k()Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/nokia/maps/a/au;->b:Lcom/here/android/mpa/urbanmobility/StationSearchRequest$NameMatchingMethod;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    const-class v0, Lcom/here/a/a/a/n;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/n;

    invoke-virtual {v0}, Lcom/here/a/a/a/n;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public m()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    const-class v0, Lcom/here/a/a/a/p;

    invoke-direct {p0, v0}, Lcom/nokia/maps/a/au;->a(Ljava/lang/Class;)Lcom/here/a/a/a/a/ad;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/here/a/a/a/a/ad;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/a/a/a/p;

    invoke-virtual {v0}, Lcom/here/a/a/a/p;->c()Ljava/util/Collection;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public n()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/nokia/maps/a/au;->c:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method
