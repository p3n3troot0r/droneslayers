.class public Lcom/here/a/a/a/n;
.super Lcom/here/a/a/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/a/a/a/n$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/here/a/a/a/n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/here/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/here/a/a/a/a/m;)V

    .line 58
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Station name should be specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iput-object p5, p0, Lcom/here/a/a/a/n;->b:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public a(Lcom/here/a/a/a/n$a;)Lcom/here/a/a/a/n;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/here/a/a/a/n;->c:Lcom/here/a/a/a/n$a;

    .line 81
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "search/by_name"

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
    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/here/a/a/a/o;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 71
    const-string v1, "name"

    iget-object v2, p0, Lcom/here/a/a/a/n;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/here/a/a/a/n;->c:Lcom/here/a/a/a/n$a;

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "method"

    iget-object v2, p0, Lcom/here/a/a/a/n;->c:Lcom/here/a/a/a/n$a;

    iget-object v2, v2, Lcom/here/a/a/a/n$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/here/a/a/a/n;->p()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    .line 75
    const-string v1, "details"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/here/a/a/a/n;->b:Ljava/lang/String;

    return-object v0
.end method
