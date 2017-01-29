.class public final Lcom/google/a/f/a/a;
.super Lcom/google/a/i/a;

# interfaces
.implements Lcom/google/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/f/a/a$1;,
        Lcom/google/a/f/a/a$a;
    }
.end annotation


# static fields
.field private static final a:[Lcom/google/a/r;

.field private static final b:[Lcom/google/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    new-array v0, v1, [Lcom/google/a/r;

    sput-object v0, Lcom/google/a/f/a/a;->a:[Lcom/google/a/r;

    .line 51
    new-array v0, v1, [Lcom/google/a/t;

    sput-object v0, Lcom/google/a/f/a/a;->b:[Lcom/google/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/a/i/a;-><init>()V

    .line 166
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/r;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 100
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/r;

    .line 104
    invoke-virtual {v0}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/google/a/s;->j:Lcom/google/a/s;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 109
    :goto_0
    if-nez v0, :cond_1

    .line 163
    :goto_1
    return-object p0

    .line 114
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/r;

    .line 117
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v3

    sget-object v6, Lcom/google/a/s;->j:Lcom/google/a/s;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_3
    new-instance v0, Lcom/google/a/f/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/f/a/a$a;-><init>(Lcom/google/a/f/a/a$1;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/r;

    .line 128
    invoke-virtual {v0}, Lcom/google/a/r;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Lcom/google/a/r;->b()[B

    move-result-object v8

    array-length v8, v8

    add-int/2addr v3, v8

    .line 130
    invoke-virtual {v0}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v8

    sget-object v9, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 132
    invoke-virtual {v0}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v8, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 135
    array-length v0, v0

    add-int/2addr v1, v0

    .line 136
    goto :goto_4

    :cond_4
    move v0, v1

    move v1, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-array v7, v3, [B

    .line 140
    new-array v8, v1, [B

    .line 143
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v2

    move v4, v2

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/r;

    .line 144
    invoke-virtual {v0}, Lcom/google/a/r;->b()[B

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/a/r;->b()[B

    move-result-object v11

    array-length v11, v11

    invoke-static {v10, v2, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    invoke-virtual {v0}, Lcom/google/a/r;->b()[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v4, v10

    .line 146
    invoke-virtual {v0}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 148
    invoke-virtual {v0}, Lcom/google/a/r;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v10, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 151
    array-length v11, v0

    invoke-static {v0, v2, v8, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    array-length v0, v0

    add-int/2addr v3, v0

    .line 153
    goto :goto_6

    :cond_6
    move v0, v3

    move v3, v0

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    new-instance v0, Lcom/google/a/r;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/a/f/a/a;->b:[Lcom/google/a/t;

    sget-object v4, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-direct {v0, v2, v7, v3, v4}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    .line 157
    if-lez v1, :cond_8

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v2, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-virtual {v0, v2, v1}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 162
    :cond_8
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v5

    .line 163
    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public a_(Lcom/google/a/c;)[Lcom/google/a/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/f/a/a;->a_(Lcom/google/a/c;Ljava/util/Map;)[Lcom/google/a/r;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/google/a/c;Ljava/util/Map;)[Lcom/google/a/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/a/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/a/e;",
            "*>;)[",
            "Lcom/google/a/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/a/m;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v0, Lcom/google/a/f/a/a/a;

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/f/a/a/a;-><init>(Lcom/google/a/c/b;)V

    invoke-virtual {v0, p2}, Lcom/google/a/f/a/a/a;->a(Ljava/util/Map;)[Lcom/google/a/c/g;

    move-result-object v3

    .line 62
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/google/a/f/a/a;->b()Lcom/google/a/i/a/e;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/a/c/g;->d()Lcom/google/a/c/b;

    move-result-object v6

    invoke-virtual {v5, v6, p2}, Lcom/google/a/i/a/e;->a(Lcom/google/a/c/b;Ljava/util/Map;)Lcom/google/a/c/e;

    move-result-object v5

    .line 65
    invoke-virtual {v0}, Lcom/google/a/c/g;->e()[Lcom/google/a/t;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/google/a/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/a/i/a/i;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v5}, Lcom/google/a/c/e;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/i/a/i;

    invoke-virtual {v0, v6}, Lcom/google/a/i/a/i;->a([Lcom/google/a/t;)V

    .line 70
    :cond_0
    new-instance v0, Lcom/google/a/r;

    invoke-virtual {v5}, Lcom/google/a/c/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/a/c/e;->a()[B

    move-result-object v8

    sget-object v9, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-direct {v0, v7, v8, v6, v9}, Lcom/google/a/r;-><init>(Ljava/lang/String;[B[Lcom/google/a/t;Lcom/google/a/a;)V

    .line 72
    invoke-virtual {v5}, Lcom/google/a/c/e;->c()Ljava/util/List;

    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    sget-object v7, Lcom/google/a/s;->c:Lcom/google/a/s;

    invoke-virtual {v0, v7, v6}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 76
    :cond_1
    invoke-virtual {v5}, Lcom/google/a/c/e;->d()Ljava/lang/String;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    sget-object v7, Lcom/google/a/s;->d:Lcom/google/a/s;

    invoke-virtual {v0, v7, v6}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 80
    :cond_2
    invoke-virtual {v5}, Lcom/google/a/c/e;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 81
    sget-object v6, Lcom/google/a/s;->j:Lcom/google/a/s;

    invoke-virtual {v5}, Lcom/google/a/c/e;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 83
    sget-object v6, Lcom/google/a/s;->k:Lcom/google/a/s;

    invoke-virtual {v5}, Lcom/google/a/c/e;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lcom/google/a/r;->a(Lcom/google/a/s;Ljava/lang/Object;)V

    .line 86
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/a/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    sget-object v0, Lcom/google/a/f/a/a;->a:[Lcom/google/a/r;

    .line 95
    :goto_2
    return-object v0

    .line 94
    :cond_5
    invoke-static {v2}, Lcom/google/a/f/a/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/a/r;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/r;

    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    goto :goto_1
.end method
