.class public Ldji/thirdparty/g/b/b/c/c;
.super Ldji/thirdparty/g/b/b/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/g/b/b/c/c$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Comparator;

.field private static final m:Ljava/util/Comparator;


# instance fields
.field private final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ldji/thirdparty/g/b/b/c/c$1;

    invoke-direct {v0}, Ldji/thirdparty/g/b/b/c/c$1;-><init>()V

    sput-object v0, Ldji/thirdparty/g/b/b/c/c;->l:Ljava/util/Comparator;

    .line 259
    new-instance v0, Ldji/thirdparty/g/b/b/c/c$2;

    invoke-direct {v0}, Ldji/thirdparty/g/b/b/c/c$2;-><init>()V

    sput-object v0, Ldji/thirdparty/g/b/b/c/c;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Ldji/thirdparty/g/b/b/c/b;-><init>(I)V

    .line 54
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    .line 55
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/c/b;-><init>()V

    .line 48
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    .line 49
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 273
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    array-length v0, v0

    .line 276
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    sget-object v1, Ldji/thirdparty/g/b/b/d;->gx_:Ljava/util/Comparator;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v1, v0

    .line 282
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 284
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/d;

    .line 285
    iget v2, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v2, v3

    .line 286
    if-ne v2, v1, :cond_0

    .line 289
    iget v0, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    sub-int v0, v1, v0

    .line 290
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v0

    .line 294
    goto :goto_0

    .line 296
    :cond_0
    sget-object v0, Ldji/thirdparty/g/b/b/c/c;->l:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 297
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 303
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 304
    sget-object v0, Ldji/thirdparty/g/b/b/c/c;->m:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 305
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v2, v1

    .line 307
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 311
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/g;

    .line 312
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/g;->e()I

    move-result v8

    .line 318
    const/4 v1, 0x0

    move v3, v4

    move-object v5, v1

    .line 319
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 321
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/d;

    .line 322
    iget v9, v1, Ldji/thirdparty/g/b/b/d;->gw_:I

    if-lt v9, v8, :cond_1

    .line 319
    add-int/lit8 v3, v3, 0x1

    move-object v5, v1

    goto :goto_2

    .line 327
    :cond_1
    if-nez v5, :cond_2

    .line 330
    invoke-virtual {v0, v2}, Ldji/thirdparty/g/b/b/c/g;->c(I)V

    .line 331
    add-int/2addr v2, v8

    move v1, v2

    :goto_3
    move v2, v1

    .line 350
    goto :goto_1

    .line 335
    :cond_2
    iget v1, v5, Ldji/thirdparty/g/b/b/d;->gv_:I

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/c/g;->c(I)V

    .line 336
    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 338
    iget v0, v5, Ldji/thirdparty/g/b/b/d;->gw_:I

    if-le v0, v8, :cond_3

    .line 341
    iget v0, v5, Ldji/thirdparty/g/b/b/d;->gv_:I

    add-int/2addr v0, v8

    .line 342
    iget v1, v5, Ldji/thirdparty/g/b/b/d;->gw_:I

    sub-int/2addr v1, v8

    .line 343
    new-instance v3, Ldji/thirdparty/g/b/b/d$b;

    invoke-direct {v3, v0, v1}, Ldji/thirdparty/g/b/b/d$b;-><init>(II)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    sget-object v0, Ldji/thirdparty/g/b/b/c/c;->l:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 347
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    move v1, v2

    goto :goto_3

    .line 352
    :cond_4
    return v2
.end method

.method private a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 125
    :try_start_0
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    invoke-direct {v0, v1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {}, Ldji/thirdparty/g/a;->a()Ldji/thirdparty/g/a;

    move-result-object v4

    .line 128
    new-instance v5, Ldji/thirdparty/g/b/b/i;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldji/thirdparty/g/b/b/i;-><init>(Z)V

    invoke-virtual {v5, v0, v1, v4}, Ldji/thirdparty/g/b/b/i;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/Map;Ldji/thirdparty/g/a;)Ldji/thirdparty/g/b/b/b;

    move-result-object v0

    .line 131
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v7, v0, Ldji/thirdparty/g/b/b/b;->b:Ljava/util/ArrayList;

    move v5, v2

    .line 135
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 137
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c;

    .line 138
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->b()Ljava/util/ArrayList;

    move-result-object v8

    move v4, v2

    .line 141
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 143
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/thirdparty/g/b/b/e;

    .line 144
    invoke-virtual {v1}, Ldji/thirdparty/g/b/b/e;->c()Ldji/thirdparty/g/b/b/d;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c;->i()Ldji/thirdparty/g/b/b/a;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 164
    :cond_3
    sget-object v0, Ldji/thirdparty/g/b/b/d;->gx_:Ljava/util/Comparator;

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    const/4 v0, -0x1

    move v4, v0

    move v9, v2

    move-object v2, v3

    move v3, v9

    .line 174
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 176
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/d;

    .line 177
    iget v1, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v7, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v1, v7

    .line 178
    if-nez v2, :cond_4

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 174
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v0

    move-object v2, v1

    goto :goto_2

    .line 183
    :cond_4
    iget v7, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    sub-int/2addr v7, v4

    const/4 v8, 0x3

    if-le v7, v8, :cond_5

    .line 185
    new-instance v7, Ldji/thirdparty/g/b/b/d$b;

    iget v8, v2, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v2, v2, Ldji/thirdparty/g/b/b/d;->gv_:I

    sub-int v2, v4, v2

    invoke-direct {v7, v8, v2}, Ldji/thirdparty/g/b/b/d$b;-><init>(II)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 188
    goto :goto_3

    :cond_5
    move v0, v1

    move-object v1, v2

    .line 192
    goto :goto_3

    .line 195
    :cond_6
    if-eqz v2, :cond_7

    .line 196
    new-instance v0, Ldji/thirdparty/g/b/b/d$b;

    iget v1, v2, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v2, v2, Ldji/thirdparty/g/b/b/d;->gv_:I

    sub-int v2, v4, v2

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/g/b/b/d$b;-><init>(II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ldji/thirdparty/g/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_7
    return-object v5

    .line 204
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Ldji/thirdparty/g/f;

    invoke-virtual {v0}, Ldji/thirdparty/g/e;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Ldji/thirdparty/g/a/a/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    .line 86
    const/16 v1, 0x8

    .line 87
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 89
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/d;

    .line 90
    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    if-le v3, v1, :cond_0

    .line 93
    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    sub-int/2addr v3, v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gap of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1, v3}, Ldji/thirdparty/g/a/a/a;->c(II)[B

    move-result-object v1

    .line 96
    array-length v3, v1

    const/16 v4, 0x40

    if-le v3, v4, :cond_2

    .line 98
    const-string v3, "\thead"

    invoke-static {v1, v6}, Ldji/thirdparty/g/a/b;->b([BI)[B

    move-result-object v4

    invoke-static {v3, v4}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[B)V

    .line 100
    const-string v3, "\ttail"

    invoke-static {v1, v6}, Ldji/thirdparty/g/a/b;->a([BI)[B

    move-result-object v1

    invoke-static {v3, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[B)V

    .line 107
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/d;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " + "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v4, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 110
    instance-of v1, v0, Ldji/thirdparty/g/b/b/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 112
    check-cast v1, Ldji/thirdparty/g/b/b/c;

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\tnext Directory Offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Ldji/thirdparty/g/b/b/c;->l:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/g/c/c;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    iget v1, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v0, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v1, v0

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 104
    :cond_2
    const-string v3, "\tbytes"

    invoke-static {v3, v1}, Ldji/thirdparty/g/c/c;->b(Ljava/lang/String;[B)V

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Ldji/thirdparty/g/c/c;->a()V

    .line 119
    return-void
.end method

.method private a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 404
    invoke-virtual {p2}, Ldji/thirdparty/g/b/b/c/h;->b()Ldji/thirdparty/g/b/b/c/e;

    move-result-object v0

    .line 406
    new-array v4, p5, [B

    .line 409
    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    iget-object v3, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    array-length v3, v3

    array-length v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    new-instance v1, Ldji/thirdparty/g/b/b/c/c$a;

    invoke-direct {v1, v4, v2}, Ldji/thirdparty/g/b/b/c/c$a;-><init>([BI)V

    .line 417
    new-instance v3, Ldji/thirdparty/g/a/e;

    iget v5, p0, Ldji/thirdparty/g/b/b/c/c;->j:I

    invoke-direct {v3, v1, v5}, Ldji/thirdparty/g/a/e;-><init>(Ljava/io/OutputStream;I)V

    .line 418
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/e;->g()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ldji/thirdparty/g/b/b/c/c;->a(Ldji/thirdparty/g/a/e;I)V

    move v3, v2

    .line 422
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 424
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/d;

    move v1, v2

    .line 425
    :goto_1
    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    if-ge v1, v5, :cond_1

    .line 427
    iget v5, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    add-int/2addr v5, v1

    .line 428
    array-length v6, v4

    if-ge v5, v6, :cond_0

    .line 429
    aput-byte v2, v4, v5

    .line 425
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 422
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 434
    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 436
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/c/g;

    .line 438
    new-instance v1, Ldji/thirdparty/g/b/b/c/c$a;

    .line 439
    invoke-virtual {v0}, Ldji/thirdparty/g/b/b/c/g;->g()I

    move-result v3

    invoke-direct {v1, v4, v3}, Ldji/thirdparty/g/b/b/c/c$a;-><init>([BI)V

    .line 440
    new-instance v3, Ldji/thirdparty/g/a/e;

    iget v5, p0, Ldji/thirdparty/g/b/b/c/c;->j:I

    invoke-direct {v3, v1, v5}, Ldji/thirdparty/g/a/e;-><init>(Ljava/io/OutputStream;I)V

    .line 441
    invoke-virtual {v0, v3}, Ldji/thirdparty/g/b/b/c/g;->a(Ldji/thirdparty/g/a/e;)V

    .line 434
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 444
    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 445
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Ldji/thirdparty/g/a/a/b;

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    invoke-direct {v0, v1}, Ldji/thirdparty/g/a/a/b;-><init>([B)V

    .line 75
    invoke-direct {p0, v0, p1}, Ldji/thirdparty/g/b/b/c/c;->a(Ldji/thirdparty/g/a/a/a;Ljava/util/List;)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 213
    invoke-direct {p0}, Ldji/thirdparty/g/b/b/c/c;->a()Ljava/util/List;

    move-result-object v3

    .line 214
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/c;->k:[B

    array-length v1, v0

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 216
    new-instance v0, Ldji/thirdparty/g/f;

    const-string v1, "Couldn\'t analyze old tiff data."

    invoke-direct {v0, v1}, Ldji/thirdparty/g/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 219
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/g/b/b/d;

    .line 221
    iget v2, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    iget v2, v0, Ldji/thirdparty/g/b/b/d;->gv_:I

    iget v0, v0, Ldji/thirdparty/g/b/b/d;->gw_:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    .line 226
    new-instance v0, Ldji/thirdparty/g/b/b/c/d;

    iget v1, p0, Ldji/thirdparty/g/b/b/c/c;->j:I

    invoke-direct {v0, v1}, Ldji/thirdparty/g/b/b/c/d;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/g/b/b/c/d;->a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;)V

    .line 247
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-virtual {p0, p2}, Ldji/thirdparty/g/b/b/c/c;->a(Ldji/thirdparty/g/b/b/c/h;)Ldji/thirdparty/g/b/b/c/i;

    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Ldji/thirdparty/g/b/b/c/h;->a(Ldji/thirdparty/g/b/b/c/i;)Ljava/util/List;

    move-result-object v4

    .line 240
    invoke-direct {p0, v3, v4}, Ldji/thirdparty/g/b/b/c/c;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v5

    .line 243
    iget v1, p0, Ldji/thirdparty/g/b/b/c/c;->j:I

    invoke-virtual {v0, v1}, Ldji/thirdparty/g/b/b/c/i;->a(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 245
    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/g/b/b/c/c;->a(Ljava/io/OutputStream;Ldji/thirdparty/g/b/b/c/h;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method
