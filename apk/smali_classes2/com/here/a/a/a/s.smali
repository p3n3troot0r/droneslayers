.class public Lcom/here/a/a/a/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "P(?:(\\d+)Y)?(?:(\\d+)M)?(?:(\\d+)D)?(?:T(?:(\\d+)H)?(?:(\\d+)M)?(?:(\\d+)S)?)?"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/here/a/a/a/s;->a:Ljava/util/regex/Pattern;

    .line 22
    new-instance v0, Lcom/here/a/a/a/s$1;

    invoke-direct {v0}, Lcom/here/a/a/a/s$1;-><init>()V

    sput-object v0, Lcom/here/a/a/a/s;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lcom/here/a/a/a/a/m;Lcom/here/a/a/a/a/m;)D
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 72
    const-wide v0, 0x41584dae00000000L    # 6371000.0

    .line 73
    iget-wide v2, p1, Lcom/here/a/a/a/a/m;->a:D

    iget-wide v4, p0, Lcom/here/a/a/a/a/m;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 74
    iget-wide v4, p1, Lcom/here/a/a/a/a/m;->b:D

    iget-wide v6, p0, Lcom/here/a/a/a/a/m;->b:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 75
    div-double v6, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v6

    iget-wide v6, p0, Lcom/here/a/a/a/a/m;->a:D

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    iget-wide v8, p1, Lcom/here/a/a/a/a/m;->a:D

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    div-double v8, v4, v10

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    mul-double/2addr v2, v10

    .line 80
    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/here/a/a/a/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84
    const-string v0, ","

    invoke-static {p0, v0}, Lcom/here/a/a/a/s;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    sget-object v0, Lcom/here/a/a/a/s;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 49
    sget-object v0, Lcom/here/a/a/a/s;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot parse give duration value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    new-array v3, v0, [I

    move v0, v1

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-gt v0, v4, :cond_1

    .line 55
    add-int/lit8 v4, v0, -0x1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v4

    .line 57
    add-int/lit8 v4, v0, -0x1

    aput v6, v3, v4

    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x38640900

    aget v2, v3, v6

    mul-int/2addr v0, v2

    const v2, 0x278d00

    aget v1, v3, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const v1, 0x15180

    const/4 v2, 0x2

    aget v2, v3, v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, v3, v1

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    const/4 v1, 0x5

    aget v1, v3, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method
