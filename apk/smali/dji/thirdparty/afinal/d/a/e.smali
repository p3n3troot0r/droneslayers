.class public Ldji/thirdparty/afinal/d/a/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/afinal/d/a/f;"
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v1

    .line 259
    if-nez p1, :cond_0

    .line 260
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    const-string v1, "getDeleteSQL:idValue is null"

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v0, " WHERE "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    new-instance v0, Ldji/thirdparty/afinal/d/a/f;

    invoke-direct {v0}, Ldji/thirdparty/afinal/d/a/f;-><init>()V

    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    .line 270
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;
    .locals 7

    .prologue
    .line 39
    invoke-static {p0}, Ldji/thirdparty/afinal/d/a/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 45
    new-instance v1, Ldji/thirdparty/afinal/d/a/f;

    invoke-direct {v1}, Ldji/thirdparty/afinal/d/a/f;-><init>()V

    .line 47
    const-string v0, "INSERT INTO "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 51
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 55
    const-string v0, ") VALUES ( "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 58
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    .line 59
    const-string v4, "?,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 62
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 67
    :cond_2
    return-object v0
.end method

.method private static a(Ldji/thirdparty/afinal/d/b/c;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;
    .locals 5

    .prologue
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/b/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Ldji/thirdparty/afinal/d/a/c;

    if-ne v2, v4, :cond_0

    .line 514
    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v2

    check-cast v0, Ldji/thirdparty/afinal/d/a/c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 518
    :goto_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 519
    new-instance v0, Ldji/thirdparty/afinal/d/b/b;

    invoke-direct {v0, v3, v2}, Ldji/thirdparty/afinal/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    :goto_1
    return-object v0

    .line 516
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;
    .locals 3

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/b/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 496
    invoke-virtual {p0, p1}, Ldji/thirdparty/afinal/d/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 497
    if-eqz v2, :cond_1

    .line 498
    new-instance v0, Ldji/thirdparty/afinal/d/b/b;

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/afinal/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    :cond_0
    :goto_0
    return-object v0

    .line 500
    :cond_1
    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/b/e;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    new-instance v0, Ldji/thirdparty/afinal/d/b/b;

    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/afinal/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 100
    invoke-static {p0}, Ldji/thirdparty/afinal/d/a/e;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v3

    .line 104
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    const-string v0, "INSERT OR REPLACE INTO "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 112
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 115
    const-string v0, ") VALUES ( "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 119
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(select "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " where "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " = ?),"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 122
    :cond_1
    const-string v0, "?,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 126
    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 128
    :cond_3
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ttttttt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 483
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/util/Date;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/sql/Date;

    if-eqz v1, :cond_1

    .line 484
    :cond_0
    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 488
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 486
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public static a(Ldji/thirdparty/afinal/d/b/f;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 200
    invoke-static {v0, p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 204
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 205
    goto :goto_0

    .line 207
    :cond_1
    return-object v2
.end method

.method public static a(Ldji/thirdparty/afinal/d/b/f;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    aput-object p3, v2, v0

    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 218
    invoke-static {v0, p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 222
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 223
    goto :goto_0

    .line 225
    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ldji/thirdparty/afinal/d/a/f;
    .locals 6

    .prologue
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v1

    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    iget-object v0, v1, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 396
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 397
    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, v1, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 403
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/c;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 408
    :cond_4
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this entity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] has no property"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_5
    new-instance v3, Ldji/thirdparty/afinal/d/a/f;

    invoke-direct {v3}, Ldji/thirdparty/afinal/d/a/f;-><init>()V

    .line 412
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v0, "UPDATE "

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    const-string v0, " SET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 416
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v5, "=?,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 419
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 421
    const-string v0, " WHERE "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 423
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/String;)V

    .line 424
    return-object v3
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    .line 433
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 434
    const-string v3, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 435
    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 436
    const-string v3, " ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/a;->e()Ljava/lang/Class;

    move-result-object v3

    .line 439
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    const-class v4, Ljava/lang/Integer;

    if-eq v3, v4, :cond_0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_0

    const-class v4, Ljava/lang/Long;

    if-ne v3, v4, :cond_3

    .line 441
    :cond_0
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " INTEGER PRIMARY KEY AUTOINCREMENT,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    :goto_0
    iget-object v0, v1, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 450
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/e;->e()Ljava/lang/Class;

    move-result-object v0

    .line 452
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    const-class v4, Ljava/lang/Integer;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_1

    const-class v4, Ljava/lang/Long;

    if-ne v0, v4, :cond_4

    .line 454
    :cond_1
    const-string v0, " INTEGER"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 461
    :cond_2
    :goto_2
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 443
    :cond_3
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " TEXT PRIMARY KEY,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 455
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_5

    const-class v4, Ljava/lang/Float;

    if-eq v0, v4, :cond_5

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_5

    const-class v4, Ljava/lang/Double;

    if-ne v0, v4, :cond_6

    .line 457
    :cond_5
    const-string v0, " REAL"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 458
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v4, :cond_7

    const-class v4, Ljava/lang/Boolean;

    if-ne v0, v4, :cond_2

    .line 459
    :cond_7
    const-string v0, " NUMERIC"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 464
    :cond_8
    iget-object v0, v1, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 466
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " INTEGER"

    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ","

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 470
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 471
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 472
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    const-string v0, " WHERE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 337
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    invoke-static {p0}, Ldji/thirdparty/afinal/d/a/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 78
    const-string v0, "INSERT OR REPLACE INTO "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 82
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 85
    const-string v0, ") VALUES ( "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 88
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 89
    const-string v3, "?,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 92
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "SELECT * FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Ldji/thirdparty/afinal/d/a/f;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {p0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/afinal/d/a/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 314
    const-string v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    new-instance v0, Ldji/thirdparty/afinal/d/a/f;

    invoke-direct {v0}, Ldji/thirdparty/afinal/d/a/f;-><init>()V

    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    .line 320
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/afinal/d/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 140
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 141
    new-instance v3, Ldji/thirdparty/afinal/d/b/b;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldji/thirdparty/afinal/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    iget-object v0, v2, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 149
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    iget-object v0, v2, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 157
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/c;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_4
    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/thirdparty/afinal/d/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 171
    new-instance v3, Ldji/thirdparty/afinal/d/b/b;

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldji/thirdparty/afinal/d/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, v2, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 177
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, v2, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 186
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/c;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_3
    return-object v1
.end method

.method public static e(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 240
    if-nez v2, :cond_0

    .line 241
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeleteSQL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id value is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v0, " WHERE "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v1}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    new-instance v0, Ldji/thirdparty/afinal/d/a/f;

    invoke-direct {v0}, Ldji/thirdparty/afinal/d/a/f;-><init>()V

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    .line 250
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Ldji/thirdparty/afinal/d/a/f;
    .locals 8

    .prologue
    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 347
    if-nez v3, :cond_0

    .line 348
    new-instance v0, Ldji/thirdparty/afinal/e/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this entity["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\'s id value is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/thirdparty/afinal/e/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v0, v2, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 355
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/e;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, v2, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 363
    invoke-static {v0, p0}, Ldji/thirdparty/afinal/d/a/e;->a(Ldji/thirdparty/afinal/d/b/c;Ljava/lang/Object;)Ldji/thirdparty/afinal/d/b/b;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 381
    :goto_2
    return-object v0

    .line 369
    :cond_6
    new-instance v1, Ldji/thirdparty/afinal/d/a/f;

    invoke-direct {v1}, Ldji/thirdparty/afinal/d/a/f;-><init>()V

    .line 370
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v0, "UPDATE "

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 372
    const-string v0, " SET "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 373
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/b;

    .line 374
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "=?,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 375
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 377
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 378
    const-string v0, " WHERE "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "=?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 379
    invoke-virtual {v1, v3}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/d/a/f;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 381
    goto :goto_2
.end method
