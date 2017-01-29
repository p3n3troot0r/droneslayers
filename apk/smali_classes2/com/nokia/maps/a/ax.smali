.class public Lcom/nokia/maps/a/ax;
.super Lcom/nokia/maps/a/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nokia/maps/a/ao",
        "<",
        "Lcom/here/a/a/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/android/mpa/routing/RoutePlan;Lcom/nokia/maps/a/h;Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;ILcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/here/android/mpa/routing/RoutePlan;",
            "Lcom/nokia/maps/a/h;",
            "Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;",
            "I",
            "Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener",
            "<",
            "Lcom/nokia/maps/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/here/a/a/a/r;

    invoke-virtual {p5}, Lcom/nokia/maps/a/h;->e()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p5}, Lcom/nokia/maps/a/h;->f()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/here/a/a/a/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0, p4, p8}, Lcom/nokia/maps/a/ao;-><init>(Lcom/here/a/a/a/j;Lcom/here/android/mpa/routing/RoutePlan;Lcom/here/android/mpa/urbanmobility/RequestManager$ResponseListener;)V

    .line 24
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/r;

    sget-object v1, Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;->EARLIER:Lcom/here/android/mpa/routing/UMRouter$SubsequentRouteType;

    if-ne p6, v1, :cond_0

    sget-object v1, Lcom/here/a/a/a/j$a;->b:Lcom/here/a/a/a/j$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/here/a/a/a/r;->a(Lcom/here/a/a/a/j$a;)Lcom/here/a/a/a/r;

    .line 28
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/r;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/r;->e(Ljava/lang/Integer;)Lcom/here/a/a/a/r;

    .line 29
    return-void

    .line 24
    :cond_0
    sget-object v1, Lcom/here/a/a/a/j$a;->c:Lcom/here/a/a/a/j$a;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/r;

    invoke-virtual {v0}, Lcom/here/a/a/a/r;->s()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/r;

    invoke-virtual {v0}, Lcom/here/a/a/a/r;->s()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/nokia/maps/a/ax;->a:Lcom/here/a/a/a/i;

    check-cast v0, Lcom/here/a/a/a/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/here/a/a/a/r;->e(Ljava/lang/Integer;)Lcom/here/a/a/a/r;

    .line 34
    return-void
.end method
