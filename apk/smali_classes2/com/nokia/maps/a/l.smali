.class public Lcom/nokia/maps/a/l;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
        "Lcom/here/a/a/a/a/h;",
        "Lcom/here/a/a/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
            "Lcom/nokia/maps/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CitySearchResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/16 v6, 0x30

    new-instance v0, Lcom/here/a/a/a/b;

    .line 31
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

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-direct {p0, v6, v0, p5}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/l;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    sget-object v0, Lcom/nokia/maps/a/l;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    .line 73
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
            "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
            "Lcom/nokia/maps/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    sput-object p0, Lcom/nokia/maps/a/l;->b:Lcom/nokia/maps/am;

    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/nokia/maps/a/l;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/b;

    invoke-virtual {v0}, Lcom/here/a/a/a/b;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/l;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/b;

    invoke-virtual {v0}, Lcom/here/a/a/a/b;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/here/a/a/a/a/h;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->h(Z)V

    .line 48
    new-instance v0, Lcom/nokia/maps/a/m;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/m;-><init>(Lcom/here/a/a/a/a/h;)V

    invoke-static {v0}, Lcom/nokia/maps/a/m;->a(Lcom/nokia/maps/a/m;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/nokia/maps/a/l;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/b;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/b;

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/nokia/maps/a/l;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/b;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/b;

    .line 37
    return-void
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/h;",
            "Lcom/here/a/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/here/a/a/a/l;->f()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/here/a/a/a/a/h;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/l;->a(Lcom/here/a/a/a/a/h;)Lcom/here/android/mpa/urbanmobility/CitySearchResult;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->h(Z)V

    .line 54
    return-void
.end method
