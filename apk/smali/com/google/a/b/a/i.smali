.class public final Lcom/google/a/b/a/i;
.super Lcom/google/a/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/a/b/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/r;)Lcom/google/a/b/a/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {p1}, Lcom/google/a/b/a/i;->c(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string v0, "mailto:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 39
    if-ltz v2, :cond_1

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42
    :cond_1
    invoke-static {v0}, Lcom/google/a/b/a/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v4}, Lcom/google/a/b/a/i;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    const-string v0, "to"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 50
    :goto_0
    const-string v0, "subject"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const-string v1, "body"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    :goto_1
    new-instance v3, Lcom/google/a/b/a/h;

    invoke-direct {v3, v2, v0, v1, v4}, Lcom/google/a/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    .line 59
    :cond_2
    :goto_2
    return-object v1

    .line 55
    :cond_3
    invoke-static {v4}, Lcom/google/a/b/a/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/a/b/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v1, v1, v2}, Lcom/google/a/b/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v2, v0

    move-object v0, v1

    goto :goto_1
.end method

.method public synthetic b(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/i;->a(Lcom/google/a/r;)Lcom/google/a/b/a/h;

    move-result-object v0

    return-object v0
.end method
