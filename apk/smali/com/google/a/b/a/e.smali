.class public final Lcom/google/a/b/a/e;
.super Lcom/google/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/a/b/a/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 96
    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    if-eqz p0, :cond_0

    .line 77
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_3
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/r;)Lcom/google/a/b/a/d;
    .locals 17

    .prologue
    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/a/b/a/e;->c(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "BIZCARD:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v1, "N:"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "X:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/google/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "T:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    .line 47
    const-string v2, "C:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .line 48
    const-string v2, "A:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v10

    .line 49
    const-string v2, "B:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v2, "M:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 51
    const-string v2, "F:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 52
    const-string v2, "E:"

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v0, Lcom/google/a/b/a/d;

    invoke-static {v1}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v5, v6}, Lcom/google/a/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/google/a/b/a/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/google/a/b/a/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic b(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/e;->a(Lcom/google/a/r;)Lcom/google/a/b/a/d;

    move-result-object v0

    return-object v0
.end method
