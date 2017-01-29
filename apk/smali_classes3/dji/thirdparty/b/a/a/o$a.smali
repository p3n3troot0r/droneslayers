.class final Ldji/thirdparty/b/a/a/o$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/c/e;

.field private final b:Z

.field private final c:Ldji/thirdparty/b/a/a/k;


# direct methods
.method constructor <init>(Ldji/thirdparty/c/e;Z)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    .line 114
    new-instance v0, Ldji/thirdparty/b/a/a/k;

    iget-object v1, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-direct {v0, v1}, Ldji/thirdparty/b/a/a/k;-><init>(Ldji/thirdparty/c/e;)V

    iput-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->c:Ldji/thirdparty/b/a/a/k;

    .line 115
    iput-boolean p2, p0, Ldji/thirdparty/b/a/a/o$a;->b:Z

    .line 116
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v5, 0x7fffffff

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 193
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->l()I

    move-result v2

    .line 194
    iget-object v3, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v3}, Ldji/thirdparty/c/e;->l()I

    move-result v4

    .line 195
    and-int v3, v2, v5

    .line 196
    and-int/2addr v4, v5

    .line 197
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->k()S

    .line 198
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->c:Ldji/thirdparty/b/a/a/k;

    add-int/lit8 v5, p3, -0xa

    invoke-virtual {v2, v5}, Ldji/thirdparty/b/a/a/k;->a(I)Ljava/util/List;

    move-result-object v5

    .line 200
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 201
    :goto_0
    and-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_1

    .line 202
    :goto_1
    sget-object v6, Ldji/thirdparty/b/a/a/g;->a:Ldji/thirdparty/b/a/a/g;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ldji/thirdparty/b/a/a/b$a;->a(ZZIILjava/util/List;Ldji/thirdparty/b/a/a/g;)V

    .line 204
    return-void

    :cond_0
    move v2, v0

    .line 200
    goto :goto_0

    :cond_1
    move v1, v0

    .line 201
    goto :goto_1
.end method

.method private b(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->l()I

    move-result v0

    .line 208
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 209
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->c:Ldji/thirdparty/b/a/a/k;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Ldji/thirdparty/b/a/a/k;->a(I)Ljava/util/List;

    move-result-object v5

    .line 210
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 211
    :goto_0
    const/4 v4, -0x1

    sget-object v6, Ldji/thirdparty/b/a/a/g;->b:Ldji/thirdparty/b/a/a/g;

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Ldji/thirdparty/b/a/a/b$a;->a(ZZIILjava/util/List;Ldji/thirdparty/b/a/a/g;)V

    .line 212
    return-void

    :cond_0
    move v2, v1

    .line 210
    goto :goto_0
.end method

.method private c(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_RST_STREAM length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->l()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 217
    iget-object v1, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v1}, Ldji/thirdparty/c/e;->l()I

    move-result v1

    .line 218
    invoke-static {v1}, Ldji/thirdparty/b/a/a/a;->fromSpdy3Rst(I)Ldji/thirdparty/b/a/a/a;

    move-result-object v2

    .line 219
    if-nez v2, :cond_1

    .line 220
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 222
    :cond_1
    invoke-interface {p1, v0, v2}, Ldji/thirdparty/b/a/a/b$a;->a(ILdji/thirdparty/b/a/a/a;)V

    .line 223
    return-void
.end method

.method private d(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->l()I

    move-result v0

    .line 227
    const v2, 0x7fffffff

    and-int v3, v0, v2

    .line 228
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->c:Ldji/thirdparty/b/a/a/k;

    add-int/lit8 v2, p3, -0x4

    invoke-virtual {v0, v2}, Ldji/thirdparty/b/a/a/k;->a(I)Ljava/util/List;

    move-result-object v5

    .line 229
    const/4 v4, -0x1

    sget-object v6, Ldji/thirdparty/b/a/a/g;->c:Ldji/thirdparty/b/a/a/g;

    move-object v0, p1

    move v2, v1

    invoke-interface/range {v0 .. v6}, Ldji/thirdparty/b/a/a/b$a;->a(ZZIILjava/util/List;Ldji/thirdparty/b/a/a/g;)V

    .line 230
    return-void
.end method

.method private e(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x7fffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 233
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_WINDOW_UPDATE length: %d != 8"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->l()I

    move-result v0

    .line 235
    iget-object v1, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v1}, Ldji/thirdparty/c/e;->l()I

    move-result v1

    .line 236
    and-int/2addr v0, v2

    .line 237
    and-int/2addr v1, v2

    int-to-long v2, v1

    .line 238
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string v0, "windowSizeIncrement was 0"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 239
    :cond_1
    invoke-interface {p1, v0, v2, v3}, Ldji/thirdparty/b/a/a/b$a;->a(IJ)V

    .line 240
    return-void
.end method

.method private f(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const-string v2, "TYPE_PING length: %d != 4"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 244
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->l()I

    move-result v3

    .line 245
    iget-boolean v4, p0, Ldji/thirdparty/b/a/a/o$a;->b:Z

    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_2

    .line 246
    :goto_1
    invoke-interface {p1, v0, v3, v1}, Ldji/thirdparty/b/a/a/b$a;->a(ZII)V

    .line 247
    return-void

    :cond_1
    move v2, v1

    .line 245
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private g(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 250
    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const-string v0, "TYPE_GOAWAY length: %d != 8"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 251
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v0}, Ldji/thirdparty/c/e;->l()I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 252
    iget-object v1, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v1}, Ldji/thirdparty/c/e;->l()I

    move-result v1

    .line 253
    invoke-static {v1}, Ldji/thirdparty/b/a/a/a;->fromSpdyGoAway(I)Ldji/thirdparty/b/a/a/a;

    move-result-object v2

    .line 254
    if-nez v2, :cond_1

    .line 255
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 257
    :cond_1
    sget-object v1, Ldji/thirdparty/c/f;->b:Ldji/thirdparty/c/f;

    invoke-interface {p1, v0, v2, v1}, Ldji/thirdparty/b/a/a/b$a;->a(ILdji/thirdparty/b/a/a/a;Ldji/thirdparty/c/f;)V

    .line 258
    return-void
.end method

.method private h(Ldji/thirdparty/b/a/a/b$a;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->l()I

    move-result v3

    .line 262
    mul-int/lit8 v2, v3, 0x8

    add-int/lit8 v2, v2, 0x4

    if-eq p3, v2, :cond_0

    .line 263
    const-string v2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Ldji/thirdparty/b/a/a/o$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 265
    :cond_0
    new-instance v4, Ldji/thirdparty/b/a/a/n;

    invoke-direct {v4}, Ldji/thirdparty/b/a/a/n;-><init>()V

    move v2, v1

    .line 266
    :goto_0
    if-ge v2, v3, :cond_1

    .line 267
    iget-object v5, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v5}, Ldji/thirdparty/c/e;->l()I

    move-result v5

    .line 268
    iget-object v6, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v6}, Ldji/thirdparty/c/e;->l()I

    move-result v6

    .line 269
    const/high16 v7, -0x1000000

    and-int/2addr v7, v5

    ushr-int/lit8 v7, v7, 0x18

    .line 270
    const v8, 0xffffff

    and-int/2addr v5, v8

    .line 271
    invoke-virtual {v4, v5, v7, v6}, Ldji/thirdparty/b/a/a/n;->a(III)Ldji/thirdparty/b/a/a/n;

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 273
    :cond_1
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_2

    .line 274
    :goto_1
    invoke-interface {p1, v0, v4}, Ldji/thirdparty/b/a/a/b$a;->a(ZLdji/thirdparty/b/a/a/n;)V

    .line 275
    return-void

    :cond_2
    move v0, v1

    .line 273
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Ldji/thirdparty/b/a/a/b$a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 129
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->l()I

    move-result v3

    .line 130
    iget-object v2, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {v2}, Ldji/thirdparty/c/e;->l()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 135
    const/high16 v2, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v1

    .line 136
    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x18

    .line 137
    const v6, 0xffffff

    and-int/2addr v4, v6

    .line 139
    if-eqz v2, :cond_2

    .line 140
    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v3

    ushr-int/lit8 v0, v0, 0x10

    .line 141
    const v2, 0xffff

    and-int/2addr v2, v3

    .line 143
    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    .line 144
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version != 3: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :catch_0
    move-exception v1

    move v1, v0

    .line 188
    :goto_1
    return v1

    :cond_0
    move v2, v0

    .line 135
    goto :goto_0

    .line 147
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 181
    :pswitch_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/c/e;->h(J)V

    goto :goto_1

    .line 149
    :pswitch_1
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->a(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 153
    :pswitch_2
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->b(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 157
    :pswitch_3
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->c(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 161
    :pswitch_4
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->h(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 165
    :pswitch_5
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->f(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 169
    :pswitch_6
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->g(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 173
    :pswitch_7
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->d(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 177
    :pswitch_8
    invoke-direct {p0, p1, v5, v4}, Ldji/thirdparty/b/a/a/o$a;->e(Ldji/thirdparty/b/a/a/b$a;II)V

    goto :goto_1

    .line 185
    :cond_2
    const v2, 0x7fffffff

    and-int/2addr v2, v3

    .line 186
    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    move v0, v1

    .line 187
    :cond_3
    iget-object v3, p0, Ldji/thirdparty/b/a/a/o$a;->a:Ldji/thirdparty/c/e;

    invoke-interface {p1, v0, v2, v3, v4}, Ldji/thirdparty/b/a/a/b$a;->a(ZILdji/thirdparty/c/e;I)V

    goto :goto_1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Ldji/thirdparty/b/a/a/o$a;->c:Ldji/thirdparty/b/a/a/k;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/a/k;->a()V

    .line 283
    return-void
.end method
