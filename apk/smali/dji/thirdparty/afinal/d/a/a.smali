.class public Ldji/thirdparty/afinal/d/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldji/thirdparty/afinal/d/a/b;
    .locals 5

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 84
    new-instance v0, Ldji/thirdparty/afinal/d/a/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/d/a/b;-><init>()V

    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    .line 86
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 87
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/thirdparty/afinal/d/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ldji/thirdparty/afinal/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 32
    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v3

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    .line 35
    if-lez v4, :cond_2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v0, v3, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/e;

    .line 42
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, v1, p0, v2}, Ldji/thirdparty/afinal/d/b/e;->a(Ljava/lang/Object;Landroid/database/Cursor;I)V

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v3}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v3}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v2}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;Landroid/database/Cursor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 78
    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 54
    :cond_3
    :try_start_1
    iget-object v0, v3, Ldji/thirdparty/afinal/d/b/f;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/d;

    .line 55
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->e()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ldji/thirdparty/afinal/d/a/d;

    if-ne v4, v5, :cond_4

    .line 56
    new-instance v4, Ldji/thirdparty/afinal/d/a/d;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/d;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v1, p1, v5, p2}, Ldji/thirdparty/afinal/d/a/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)V

    .line 57
    invoke-virtual {v0, v1, v4}, Ldji/thirdparty/afinal/d/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, v3, Ldji/thirdparty/afinal/d/b/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/afinal/d/b/c;

    .line 65
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->e()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ldji/thirdparty/afinal/d/a/c;

    if-ne v3, v4, :cond_6

    .line 66
    new-instance v3, Ldji/thirdparty/afinal/d/a/c;

    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v1, p1, v4, p2}, Ldji/thirdparty/afinal/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ldji/thirdparty/afinal/b;)V

    .line 67
    invoke-virtual {v0}, Ldji/thirdparty/afinal/d/b/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/thirdparty/afinal/d/a/c;->b(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v1, v3}, Ldji/thirdparty/afinal/d/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 71
    goto :goto_2
.end method

.method public static a(Ldji/thirdparty/afinal/d/a/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/afinal/d/a/b;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {p0}, Ldji/thirdparty/afinal/d/a/b;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ldji/thirdparty/afinal/d/b/f;->a(Ljava/lang/Class;)Ldji/thirdparty/afinal/d/b/f;

    move-result-object v6

    .line 104
    iget-object v2, v6, Ldji/thirdparty/afinal/d/b/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/thirdparty/afinal/d/b/e;

    .line 105
    if-eqz v2, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v0, v4

    :goto_1
    invoke-virtual {v2, v3, v0}, Ldji/thirdparty/afinal/d/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v0, v4

    .line 120
    :goto_2
    return-object v0

    .line 106
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v6}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/afinal/d/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v6}, Ldji/thirdparty/afinal/d/b/f;->c()Ldji/thirdparty/afinal/d/b/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v4

    :goto_3
    invoke-virtual {v1, v3, v0}, Ldji/thirdparty/afinal/d/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 114
    goto :goto_2
.end method
