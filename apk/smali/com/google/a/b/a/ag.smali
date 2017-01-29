.class public final Lcom/google/a/b/a/ag;
.super Lcom/google/a/b/a/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/a/b/a/u;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-static {p0, p1, p2, v2}, Lcom/google/a/b/a/af;->b(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    :cond_1
    return-object p0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-static {p0, p1, p2, v3}, Lcom/google/a/b/a/af;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 104
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 105
    new-array v1, v5, [Ljava/lang/String;

    move v2, v3

    .line 106
    :goto_1
    if-ge v2, v5, :cond_2

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    .line 106
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/a/r;)Lcom/google/a/b/a/g;
    .locals 14

    .prologue
    .line 33
    invoke-static {p1}, Lcom/google/a/b/a/ag;->c(Lcom/google/a/r;)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v0, "BEGIN:VEVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-gez v0, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 88
    :goto_0
    return-object v1

    .line 39
    :cond_0
    const-string v0, "SUMMARY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v0, "DTSTART"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "DTEND"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 45
    const-string v0, "DURATION"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 46
    const-string v0, "LOCATION"

    const/4 v6, 0x1

    invoke-static {v0, v1, v6}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 47
    const-string v0, "ORGANIZER"

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/a/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    const-string v0, "ATTENDEE"

    const/4 v8, 0x1

    invoke-static {v0, v1, v8}, Lcom/google/a/b/a/ag;->b(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_1
    array-length v9, v8

    if-ge v0, v9, :cond_2

    .line 52
    aget-object v9, v8, v0

    invoke-static {v9}, Lcom/google/a/b/a/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_2
    const-string v0, "DESCRIPTION"

    const/4 v9, 0x1

    invoke-static {v0, v1, v9}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 57
    const-string v0, "GEO"

    const/4 v10, 0x1

    invoke-static {v0, v1, v10}, Lcom/google/a/b/a/ag;->a(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    const-wide/high16 v10, 0x7ff8000000000000L    # NaN

    .line 62
    const-wide/high16 v12, 0x7ff8000000000000L    # NaN

    .line 77
    :goto_2
    :try_start_0
    new-instance v1, Lcom/google/a/b/a/g;

    invoke-direct/range {v1 .. v13}, Lcom/google/a/b/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_3
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 65
    if-gez v1, :cond_4

    .line 66
    const/4 v1, 0x0

    goto :goto_0

    .line 69
    :cond_4
    const/4 v10, 0x0

    :try_start_1
    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    .line 70
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v12

    goto :goto_2

    .line 71
    :catch_1
    move-exception v0

    .line 72
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public synthetic b(Lcom/google/a/r;)Lcom/google/a/b/a/q;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/a/b/a/ag;->a(Lcom/google/a/r;)Lcom/google/a/b/a/g;

    move-result-object v0

    return-object v0
.end method
