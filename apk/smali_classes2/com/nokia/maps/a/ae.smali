.class public Lcom/nokia/maps/a/ae;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
        "Lcom/here/a/a/a/a/z;",
        "Lcom/here/a/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;",
            "Lcom/nokia/maps/a/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/MultiBoardResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const/16 v0, 0x2e

    new-instance v1, Lcom/here/a/a/a/g;

    new-instance v2, Lcom/here/a/a/a/a/m;

    .line 39
    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 40
    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/here/a/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V

    .line 36
    invoke-direct {p0, v0, v1, p5}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 41
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/ae;)Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p0, :cond_0

    .line 107
    sget-object v0, Lcom/nokia/maps/a/ae;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;

    .line 109
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
            "Lcom/here/android/mpa/urbanmobility/MultiBoardRequest;",
            "Lcom/nokia/maps/a/ae;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    sput-object p0, Lcom/nokia/maps/a/ae;->b:Lcom/nokia/maps/am;

    .line 115
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0}, Lcom/here/a/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0}, Lcom/here/a/a/a/g;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/here/a/a/a/a/z;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v3, Lcom/nokia/maps/a/af;

    invoke-direct {v3, p1}, Lcom/nokia/maps/a/af;-><init>(Lcom/here/a/a/a/a/z;)V

    .line 73
    invoke-virtual {v3}, Lcom/nokia/maps/a/af;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 74
    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/StationWithDepartureBoard;->getDepartureBoard()Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/DepartureBoard;->getDepartures()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 77
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Departure;

    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->hasRealTimeInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/p;->c(ZZ)V

    .line 84
    invoke-static {v3}, Lcom/nokia/maps/a/af;->a(Lcom/nokia/maps/a/af;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->b(Ljava/lang/Integer;)Lcom/here/a/a/a/g;

    .line 95
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/g;->a(Ljava/util/Date;)Lcom/here/a/a/a/g;

    .line 45
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/g;->a(Ljava/util/Set;)Lcom/here/a/a/a/g;

    .line 53
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/g;->a(Z)Lcom/here/a/a/a/g;

    .line 49
    return-void
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/z;",
            "Lcom/here/a/a/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/here/a/a/a/l;->d()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lcom/here/a/a/a/a/z;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/ae;->a(Lcom/here/a/a/a/a/z;)Lcom/here/android/mpa/urbanmobility/MultiBoardResult;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->c(Ljava/lang/Integer;)Lcom/here/a/a/a/g;

    .line 57
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/p;->c(ZZ)V

    .line 90
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/nokia/maps/a/ae;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/g;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/g;

    .line 61
    return-void
.end method
