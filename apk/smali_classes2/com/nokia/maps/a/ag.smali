.class public Lcom/nokia/maps/a/ag;
.super Lcom/nokia/maps/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/c",
        "<",
        "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
        "Lcom/here/a/a/a/a/aa;",
        "Lcom/here/a/a/a/h;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;",
            "Lcom/nokia/maps/a/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/common/GeoCoordinate;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/common/GeoCoordinate;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/16 v6, 0x30

    new-instance v0, Lcom/here/a/a/a/h;

    new-instance v4, Lcom/here/a/a/a/a/m;

    .line 34
    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p4}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v2, v3, v8, v9}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    .line 35
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Z)V

    .line 32
    invoke-direct {p0, v6, v0, p5}, Lcom/nokia/maps/a/c;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 37
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/ag;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    sget-object v0, Lcom/nokia/maps/a/ag;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;

    .line 67
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
            "Lcom/here/android/mpa/urbanmobility/NearbyCoverageRequest;",
            "Lcom/nokia/maps/a/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    sput-object p0, Lcom/nokia/maps/a/ag;->b:Lcom/nokia/maps/am;

    .line 73
    return-void
.end method


# virtual methods
.method protected a(Lcom/here/a/a/a/a/aa;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->i(Z)V

    .line 52
    new-instance v0, Lcom/nokia/maps/a/ah;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/ah;-><init>(Lcom/here/a/a/a/a/aa;)V

    invoke-static {v0}, Lcom/nokia/maps/a/ah;->a(Lcom/nokia/maps/a/ah;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/nokia/maps/a/ag;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/h;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/h;

    .line 41
    return-void
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/aa;",
            "Lcom/here/a/a/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/here/a/a/a/l;->e()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/here/a/a/a/a/aa;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/ag;->a(Lcom/here/a/a/a/a/aa;)Lcom/here/android/mpa/urbanmobility/NearbyCoverageResult;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->i(Z)V

    .line 58
    return-void
.end method
