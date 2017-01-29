.class public Lcom/nokia/maps/a/p;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
        "Lcom/here/a/a/a/a/ab;",
        "Lcom/here/a/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;",
            "Lcom/nokia/maps/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/here/android/mpa/common/GeoCoordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 127
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
            "Lcom/here/android/mpa/urbanmobility/DepartureBoard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    const/16 v8, 0x2e

    new-instance v2, Lcom/here/a/a/a/q;

    new-instance v6, Lcom/here/a/a/a/a/m;

    .line 38
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v4

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v10

    invoke-direct {v6, v4, v5, v10, v11}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/here/a/a/a/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Ljava/lang/String;)V

    .line 35
    move-object/from16 v0, p6

    invoke-direct {p0, v8, v2, v0}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 41
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/nokia/maps/a/p;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    .line 42
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/p;)Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    sget-object v0, Lcom/nokia/maps/a/p;->c:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;

    .line 117
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
            "Lcom/here/android/mpa/urbanmobility/DepartureBoardRequest;",
            "Lcom/nokia/maps/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    sput-object p0, Lcom/nokia/maps/a/p;->c:Lcom/nokia/maps/am;

    .line 123
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/here/a/a/a/a/ab;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    new-instance v2, Lcom/nokia/maps/a/o;

    invoke-direct {v2, p1}, Lcom/nokia/maps/a/o;-><init>(Lcom/here/a/a/a/a/ab;)V

    .line 65
    invoke-virtual {v2}, Lcom/nokia/maps/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/Departure;

    .line 66
    invoke-virtual {v0}, Lcom/here/android/mpa/urbanmobility/Departure;->hasRealTimeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 71
    :goto_0
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lcom/nokia/maps/p;->b(ZZ)V

    .line 72
    invoke-static {v2}, Lcom/nokia/maps/a/o;->a(Lcom/nokia/maps/a/o;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/q;

    .line 83
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/q;->a(Ljava/util/Date;)Lcom/here/a/a/a/q;

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->b(Ljava/lang/Boolean;)Lcom/here/a/a/a/i;

    .line 46
    return-void
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/ab;",
            "Lcom/here/a/a/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/here/a/a/a/l;->b()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/here/a/a/a/a/ab;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/p;->a(Lcom/here/a/a/a/a/ab;)Lcom/here/android/mpa/urbanmobility/DepartureBoard;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/q;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/q;

    .line 54
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/nokia/maps/p;->b(ZZ)V

    .line 78
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/here/android/mpa/common/GeoCoordinate;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/nokia/maps/a/p;->b:Lcom/here/android/mpa/common/GeoCoordinate;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->j()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/Date;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->n()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/p;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/q;

    invoke-virtual {v0}, Lcom/here/a/a/a/q;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
