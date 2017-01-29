.class public Lcom/nokia/maps/a/i;
.super Lcom/nokia/maps/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/b",
        "<",
        "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
        "Lcom/here/a/a/a/a/g;",
        "Lcom/here/a/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/nokia/maps/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nokia/maps/am",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;",
            "Lcom/nokia/maps/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-class v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    invoke-static {v0}, Lcom/nokia/maps/ce;->a(Ljava/lang/Class;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/here/android/mpa/urbanmobility/CityCoverageResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    const/16 v0, 0x30

    new-instance v1, Lcom/here/a/a/a/a;

    .line 34
    invoke-static {}, Lcom/nokia/maps/MapsEngine;->g()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/here/a/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    invoke-direct {p0, v0, v1, p4}, Lcom/nokia/maps/a/b;-><init>(ILcom/here/a/a/a/i;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 36
    return-void
.end method

.method public static a(Lcom/nokia/maps/a/i;)Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    sget-object v0, Lcom/nokia/maps/a/i;->b:Lcom/nokia/maps/am;

    invoke-interface {v0, p0}, Lcom/nokia/maps/am;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;

    .line 111
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
            "Lcom/here/android/mpa/urbanmobility/CityCoverageRequest;",
            "Lcom/nokia/maps/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    sput-object p0, Lcom/nokia/maps/a/i;->b:Lcom/nokia/maps/am;

    .line 117
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-virtual {v0}, Lcom/here/a/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-virtual {v0}, Lcom/here/a/a/a/a;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected a(Lcom/here/a/a/a/a/g;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->g(Z)V

    .line 86
    new-instance v0, Lcom/nokia/maps/a/j;

    invoke-direct {v0, p1}, Lcom/nokia/maps/a/j;-><init>(Lcom/here/a/a/a/a/g;)V

    invoke-static {v0}, Lcom/nokia/maps/a/j;->a(Lcom/nokia/maps/a/j;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->c(Ljava/lang/Integer;)Lcom/here/a/a/a/a;

    .line 97
    return-void
.end method

.method public a(Lcom/here/android/mpa/common/GeoCoordinate;)V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/here/a/a/a/a/m;

    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLatitude()D

    move-result-wide v2

    .line 52
    invoke-virtual {p1}, Lcom/here/android/mpa/common/GeoCoordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/here/a/a/a/a/m;-><init>(DD)V

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->a(Lcom/here/a/a/a/a/m;)Lcom/here/a/a/a/a;

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    sget-object v0, Lcom/nokia/maps/a/i$1;->a:[I

    invoke-virtual {p1}, Lcom/here/android/mpa/urbanmobility/CityCoverageRequest$UpdateType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    sget-object v0, Lcom/here/a/a/a/a$a;->a:Lcom/here/a/a/a/a$a;

    move-object v1, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->a(Lcom/here/a/a/a/a$a;)Lcom/here/a/a/a/a;

    .line 75
    return-void

    .line 64
    :pswitch_0
    sget-object v0, Lcom/here/a/a/a/a$a;->b:Lcom/here/a/a/a/a$a;

    move-object v1, v0

    .line 65
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/here/a/a/a/a$a;->c:Lcom/here/a/a/a/a$a;

    move-object v1, v0

    .line 68
    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-virtual {v0, p1}, Lcom/here/a/a/a/a;->a(Ljava/util/Date;)Lcom/here/a/a/a/a;

    .line 57
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->a(Ljava/lang/Boolean;)Lcom/here/a/a/a/a;

    .line 40
    return-void
.end method

.method protected b()Lcom/here/a/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/here/a/a/a/l",
            "<",
            "Lcom/here/a/a/a/a/g;",
            "Lcom/here/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lcom/here/a/a/a/l;->g()Lcom/here/a/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/here/a/a/a/a/g;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/a/i;->a(Lcom/here/a/a/a/a/g;)Lcom/here/android/mpa/urbanmobility/CityCoverageResult;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->a(Ljava/lang/Integer;)Lcom/here/a/a/a/a;

    .line 44
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/nokia/maps/l;->a()Lcom/nokia/maps/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nokia/maps/p;->g(Z)V

    .line 92
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/nokia/maps/a/i;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/a;->b(Ljava/lang/Integer;)Lcom/here/a/a/a/a;

    .line 48
    return-void
.end method
