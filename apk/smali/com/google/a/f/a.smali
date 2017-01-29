.class public final Lcom/google/a/f/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/p;


# instance fields
.field private final a:Lcom/google/a/p;


# direct methods
.method public constructor <init>(Lcom/google/a/p;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/c;)Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/f/a;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;,
            Lcom/google/a/d;,
            Lcom/google/a/h;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/google/a/c;->a()I

    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/a/c;->b()I

    move-result v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 61
    invoke-virtual {p1, v4, v4, v0, v1}, Lcom/google/a/c;->a(IIII)Lcom/google/a/c;

    move-result-object v2

    .line 63
    :try_start_0
    iget-object v3, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    invoke-interface {v3, v2, p2}, Lcom/google/a/p;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    :try_end_0
    .catch Lcom/google/a/m; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v2

    .line 68
    invoke-virtual {p1, v0, v4, v0, v1}, Lcom/google/a/c;->a(IIII)Lcom/google/a/c;

    move-result-object v2

    .line 70
    :try_start_1
    iget-object v3, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    invoke-interface {v3, v2, p2}, Lcom/google/a/p;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    :try_end_1
    .catch Lcom/google/a/m; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_1
    move-exception v2

    .line 75
    invoke-virtual {p1, v4, v1, v0, v1}, Lcom/google/a/c;->a(IIII)Lcom/google/a/c;

    move-result-object v2

    .line 77
    :try_start_2
    iget-object v3, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    invoke-interface {v3, v2, p2}, Lcom/google/a/p;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    :try_end_2
    .catch Lcom/google/a/m; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 78
    :catch_2
    move-exception v2

    .line 82
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/a/c;->a(IIII)Lcom/google/a/c;

    move-result-object v2

    .line 84
    :try_start_3
    iget-object v3, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    invoke-interface {v3, v2, p2}, Lcom/google/a/p;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;
    :try_end_3
    .catch Lcom/google/a/m; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    .line 85
    :catch_3
    move-exception v2

    .line 89
    div-int/lit8 v2, v0, 0x2

    .line 90
    div-int/lit8 v3, v1, 0x2

    .line 91
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/a/c;->a(IIII)Lcom/google/a/c;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    invoke-interface {v1, v0, p2}, Lcom/google/a/p;->a(Lcom/google/a/c;Ljava/util/Map;)Lcom/google/a/r;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/a/f/a;->a:Lcom/google/a/p;

    invoke-interface {v0}, Lcom/google/a/p;->a()V

    .line 98
    return-void
.end method
