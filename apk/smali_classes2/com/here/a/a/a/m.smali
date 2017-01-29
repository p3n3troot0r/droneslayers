.class public Lcom/here/a/a/a/m;
.super Lcom/here/a/a/a/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "search/by_geocoord"

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/o;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {p0}, Lcom/here/a/a/a/m;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 45
    const-string v1, "details"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
