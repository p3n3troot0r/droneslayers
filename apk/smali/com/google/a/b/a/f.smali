.class public final Lcom/google/a/b/a/f;
.super Lcom/google/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/a/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/r;)Lcom/google/a/b/a/ac;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "MEBKM:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object v0

    .line 32
    :cond_1
    const-string v2, "TITLE:"

    invoke-static {v2, v1, v4}, Lcom/google/a/b/a/f;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "URL:"

    invoke-static {v3, v1, v4}, Lcom/google/a/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 37
    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 38
    invoke-static {v1}, Lcom/google/a/b/a/ad;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/google/a/b/a/ac;

    invoke-direct {v0, v1, v2}, Lcom/google/a/b/a/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/f;->a(Lcom/google/a/r;)Lcom/google/a/b/a/ac;

    move-result-object v0

    return-object v0
.end method
