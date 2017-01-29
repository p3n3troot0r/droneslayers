.class public Ldji/thirdparty/b/a/b/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ldji/thirdparty/b/ab;

.field final c:Ldji/thirdparty/b/ad;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLdji/thirdparty/b/ab;Ldji/thirdparty/b/ad;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput v6, p0, Ldji/thirdparty/b/a/b/b$a;->l:I

    .line 136
    iput-wide p1, p0, Ldji/thirdparty/b/a/b/b$a;->a:J

    .line 137
    iput-object p3, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    .line 138
    iput-object p4, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    .line 140
    if-eqz p4, :cond_7

    .line 141
    invoke-virtual {p4}, Ldji/thirdparty/b/ad;->g()Ldji/thirdparty/b/t;

    move-result-object v1

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v1}, Ldji/thirdparty/b/t;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_7

    .line 143
    invoke-virtual {v1, v0}, Ldji/thirdparty/b/t;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v1, v0}, Ldji/thirdparty/b/t;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 145
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    invoke-static {v4}, Ldji/thirdparty/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    .line 147
    iput-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->e:Ljava/lang/String;

    .line 142
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 149
    invoke-static {v4}, Ldji/thirdparty/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ldji/thirdparty/b/a/b/b$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 150
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-static {v4}, Ldji/thirdparty/b/a/b/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Ldji/thirdparty/b/a/b/b$a;->f:Ljava/util/Date;

    .line 152
    iput-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 154
    iput-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 156
    invoke-static {v4, v6}, Ldji/thirdparty/b/a/b/c;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Ldji/thirdparty/b/a/b/b$a;->l:I

    goto :goto_1

    .line 157
    :cond_5
    sget-object v5, Ldji/thirdparty/b/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 158
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/thirdparty/b/a/b/b$a;->i:J

    goto :goto_1

    .line 159
    :cond_6
    sget-object v5, Ldji/thirdparty/b/a/b/j;->c:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/thirdparty/b/a/b/b$a;->j:J

    goto :goto_1

    .line 164
    :cond_7
    return-void
.end method

.method private static a(Ldji/thirdparty/b/ab;)Z
    .locals 1

    .prologue
    .line 309
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, Ldji/thirdparty/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, Ldji/thirdparty/b/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ldji/thirdparty/b/a/b/b;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 183
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-direct {v0, v1, v12, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    .line 245
    :goto_0
    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->f()Ldji/thirdparty/b/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-direct {v0, v1, v12, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/b/b;->a(Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ab;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-direct {v0, v1, v12, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->g()Ldji/thirdparty/b/d;

    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ldji/thirdparty/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/b$a;->a(Ldji/thirdparty/b/ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    :cond_3
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-direct {v0, v1, v12, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    goto :goto_0

    .line 204
    :cond_4
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/b$a;->d()J

    move-result-wide v8

    .line 205
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/b$a;->c()J

    move-result-wide v0

    .line 207
    invoke-virtual {v6}, Ldji/thirdparty/b/d;->c()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 208
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ldji/thirdparty/b/d;->c()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 212
    :cond_5
    invoke-virtual {v6}, Ldji/thirdparty/b/d;->i()I

    move-result v2

    if-eq v2, v13, :cond_e

    .line 213
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ldji/thirdparty/b/d;->i()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 217
    :goto_1
    iget-object v7, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    invoke-virtual {v7}, Ldji/thirdparty/b/ad;->o()Ldji/thirdparty/b/d;

    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ldji/thirdparty/b/d;->g()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, Ldji/thirdparty/b/d;->h()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 219
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ldji/thirdparty/b/d;->h()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 222
    :cond_6
    invoke-virtual {v7}, Ldji/thirdparty/b/d;->a()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 223
    iget-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    invoke-virtual {v4}, Ldji/thirdparty/b/ad;->i()Ldji/thirdparty/b/ad$a;

    move-result-object v4

    .line 224
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 225
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/b/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ad$a;

    .line 227
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 228
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Ldji/thirdparty/b/a/b/b$a;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Ldji/thirdparty/b/ad$a;->b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ad$a;

    .line 231
    :cond_8
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    invoke-virtual {v4}, Ldji/thirdparty/b/ad$a;->a()Ldji/thirdparty/b/ad;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    goto/16 :goto_0

    .line 234
    :cond_9
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->f()Ldji/thirdparty/b/ab$a;

    move-result-object v0

    .line 236
    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 237
    const-string v1, "If-None-Match"

    iget-object v2, p0, Ldji/thirdparty/b/a/b/b$a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    .line 244
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ldji/thirdparty/b/ab$a;->d()Ldji/thirdparty/b/ab;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ldji/thirdparty/b/a/b/b$a;->a(Ldji/thirdparty/b/ab;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ldji/thirdparty/b/a/b/b;

    iget-object v2, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    invoke-direct {v0, v1, v2, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    goto/16 :goto_0

    .line 238
    :cond_b
    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->f:Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 239
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Ldji/thirdparty/b/a/b/b$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    goto :goto_2

    .line 240
    :cond_c
    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    if-eqz v1, :cond_a

    .line 241
    const-string v1, "If-Modified-Since"

    iget-object v2, p0, Ldji/thirdparty/b/a/b/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ab$a;

    goto :goto_2

    .line 245
    :cond_d
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    invoke-direct {v0, v1, v12, v12}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    goto/16 :goto_0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private c()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 255
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->o()Ldji/thirdparty/b/d;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ldji/thirdparty/b/d;->c()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 257
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ldji/thirdparty/b/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 276
    :cond_0
    :goto_0
    return-wide v2

    .line 258
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    .line 260
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 262
    :goto_1
    iget-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->h:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 263
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 260
    :cond_2
    iget-wide v0, p0, Ldji/thirdparty/b/a/b/b$a;->j:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    .line 265
    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->a()Ldji/thirdparty/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/ab;->a()Ldji/thirdparty/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    .line 271
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 273
    :goto_3
    iget-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->f:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 274
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 271
    :cond_5
    iget-wide v0, p0, Ldji/thirdparty/b/a/b/b$a;->i:J

    goto :goto_3
.end method

.method private d()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 284
    iget-object v2, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldji/thirdparty/b/a/b/b$a;->j:J

    iget-object v4, p0, Ldji/thirdparty/b/a/b/b$a;->d:Ljava/util/Date;

    .line 285
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 287
    :cond_0
    iget v2, p0, Ldji/thirdparty/b/a/b/b$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Ldji/thirdparty/b/a/b/b$a;->l:I

    int-to-long v4, v3

    .line 288
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 290
    :cond_1
    iget-wide v2, p0, Ldji/thirdparty/b/a/b/b$a;->j:J

    iget-wide v4, p0, Ldji/thirdparty/b/a/b/b$a;->i:J

    sub-long/2addr v2, v4

    .line 291
    iget-wide v4, p0, Ldji/thirdparty/b/a/b/b$a;->a:J

    iget-wide v6, p0, Ldji/thirdparty/b/a/b/b$a;->j:J

    sub-long/2addr v4, v6

    .line 292
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->c:Ldji/thirdparty/b/ad;

    invoke-virtual {v0}, Ldji/thirdparty/b/ad;->o()Ldji/thirdparty/b/d;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/b/a/b/b$a;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/thirdparty/b/a/b/b;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-direct {p0}, Ldji/thirdparty/b/a/b/b$a;->b()Ldji/thirdparty/b/a/b/b;

    move-result-object v0

    .line 172
    iget-object v1, v0, Ldji/thirdparty/b/a/b/b;->a:Ldji/thirdparty/b/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/b/a/b/b$a;->b:Ldji/thirdparty/b/ab;

    invoke-virtual {v1}, Ldji/thirdparty/b/ab;->g()Ldji/thirdparty/b/d;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    new-instance v0, Ldji/thirdparty/b/a/b/b;

    invoke-direct {v0, v2, v2, v2}, Ldji/thirdparty/b/a/b/b;-><init>(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/a/b/b$1;)V

    .line 177
    :cond_0
    return-object v0
.end method
