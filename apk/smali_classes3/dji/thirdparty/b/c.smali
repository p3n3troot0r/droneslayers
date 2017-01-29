.class public final Ldji/thirdparty/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/b/c$b;,
        Ldji/thirdparty/b/c$c;,
        Ldji/thirdparty/b/c$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x31191

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2


# instance fields
.field final a:Ldji/thirdparty/b/a/e;

.field private final f:Ldji/thirdparty/b/a/b;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Ldji/thirdparty/b/a/c/a;->a:Ldji/thirdparty/b/a/c/a;

    invoke-direct {p0, p1, p2, p3, v0}, Ldji/thirdparty/b/c;-><init>(Ljava/io/File;JLdji/thirdparty/b/a/c/a;)V

    .line 178
    return-void
.end method

.method constructor <init>(Ljava/io/File;JLdji/thirdparty/b/a/c/a;)V
    .locals 6

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ldji/thirdparty/b/c$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/b/c$1;-><init>(Ldji/thirdparty/b/c;)V

    iput-object v0, p0, Ldji/thirdparty/b/c;->a:Ldji/thirdparty/b/a/e;

    .line 181
    const v2, 0x31191

    const/4 v3, 0x2

    move-object v0, p4

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ldji/thirdparty/b/a/b;->a(Ldji/thirdparty/b/a/c/a;Ljava/io/File;IIJ)Ldji/thirdparty/b/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    .line 182
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/c/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p0}, Ldji/thirdparty/b/c;->b(Ldji/thirdparty/c/e;)I

    move-result v0

    return v0
.end method

.method private a(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/a/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->a()Ldji/thirdparty/b/ab;

    move-result-object v1

    invoke-virtual {v1}, Ldji/thirdparty/b/ab;->b()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->a()Ldji/thirdparty/b/ab;

    move-result-object v2

    invoke-virtual {v2}, Ldji/thirdparty/b/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/thirdparty/b/a/b/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->a()Ldji/thirdparty/b/ab;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/thirdparty/b/c;->c(Ldji/thirdparty/b/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p1}, Ldji/thirdparty/b/a/b/j;->b(Ldji/thirdparty/b/ad;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    new-instance v1, Ldji/thirdparty/b/c$c;

    invoke-direct {v1, p1}, Ldji/thirdparty/b/c$c;-><init>(Ldji/thirdparty/b/ad;)V

    .line 244
    :try_start_1
    iget-object v2, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->a()Ldji/thirdparty/b/ab;

    move-result-object v3

    invoke-static {v3}, Ldji/thirdparty/b/c;->b(Ldji/thirdparty/b/ab;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/thirdparty/b/a/b;->b(Ljava/lang/String;)Ldji/thirdparty/b/a/b$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 245
    if-eqz v2, :cond_0

    .line 248
    :try_start_2
    invoke-virtual {v1, v2}, Ldji/thirdparty/b/c$c;->a(Ldji/thirdparty/b/a/b$a;)V

    .line 249
    new-instance v1, Ldji/thirdparty/b/c$a;

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/b/c$a;-><init>(Ldji/thirdparty/b/c;Ldji/thirdparty/b/a/b$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 251
    :goto_1
    invoke-direct {p0, v1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/a/b$a;)V

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 225
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ldji/thirdparty/b/a/b$a;)V
    .locals 1

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p1}, Ldji/thirdparty/b/a/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized a(Ldji/thirdparty/b/a/b/b;)V
    .locals 1

    .prologue
    .line 401
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/b/c;->k:I

    .line 403
    iget-object v0, p1, Ldji/thirdparty/b/a/b/b;->a:Ldji/thirdparty/b/ab;

    if-eqz v0, :cond_1

    .line 405
    iget v0, p0, Ldji/thirdparty/b/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/b/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 406
    :cond_1
    :try_start_1
    iget-object v0, p1, Ldji/thirdparty/b/a/b/b;->b:Ldji/thirdparty/b/ad;

    if-eqz v0, :cond_0

    .line 408
    iget v0, p0, Ldji/thirdparty/b/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/b/c;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ad;)V
    .locals 3

    .prologue
    .line 261
    new-instance v1, Ldji/thirdparty/b/c$c;

    invoke-direct {v1, p2}, Ldji/thirdparty/b/c$c;-><init>(Ldji/thirdparty/b/ad;)V

    .line 262
    invoke-virtual {p1}, Ldji/thirdparty/b/ad;->h()Ldji/thirdparty/b/ae;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/b/c$b;

    invoke-static {v0}, Ldji/thirdparty/b/c$b;->a(Ldji/thirdparty/b/c$b;)Ldji/thirdparty/b/a/b$c;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    .line 265
    :try_start_0
    invoke-virtual {v2}, Ldji/thirdparty/b/a/b$c;->b()Ldji/thirdparty/b/a/b$a;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v1, v0}, Ldji/thirdparty/b/c$c;->a(Ldji/thirdparty/b/a/b$a;)V

    .line 268
    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v1

    .line 271
    invoke-direct {p0, v0}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/a/b$a;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/thirdparty/b/c;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ldji/thirdparty/b/c;->n()V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/a/b/b;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/a/b/b;)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/ab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/thirdparty/b/c;->c(Ldji/thirdparty/b/ab;)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ad;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ad;)V

    return-void
.end method

.method private static b(Ldji/thirdparty/c/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 694
    :try_start_0
    invoke-interface {p0}, Ldji/thirdparty/c/e;->q()J

    move-result-wide v0

    .line 695
    invoke-interface {p0}, Ldji/thirdparty/c/e;->v()Ljava/lang/String;

    move-result-object v2

    .line 696
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 697
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "expected an int but was \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 699
    :cond_1
    long-to-int v0, v0

    return v0
.end method

.method static synthetic b(Ldji/thirdparty/b/c;)Ldji/thirdparty/b/a/b;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    return-object v0
.end method

.method private static b(Ldji/thirdparty/b/ab;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Ldji/thirdparty/b/ab;->a()Ldji/thirdparty/b/u;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/b/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/b/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ldji/thirdparty/b/c;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/thirdparty/b/c;->g:I

    return v0
.end method

.method private c(Ldji/thirdparty/b/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-static {p1}, Ldji/thirdparty/b/c;->b(Ldji/thirdparty/b/ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/b/a/b;->c(Ljava/lang/String;)Z

    .line 258
    return-void
.end method

.method static synthetic d(Ldji/thirdparty/b/c;)I
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Ldji/thirdparty/b/c;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldji/thirdparty/b/c;->h:I

    return v0
.end method

.method private declared-synchronized n()V
    .locals 1

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/b/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-static {p1}, Ldji/thirdparty/b/c;->b(Ldji/thirdparty/b/ab;)Ljava/lang/String;

    move-result-object v1

    .line 193
    :try_start_0
    iget-object v2, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v2, v1}, Ldji/thirdparty/b/a/b;->a(Ljava/lang/String;)Ldji/thirdparty/b/a/b$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 203
    :cond_0
    :try_start_1
    new-instance v2, Ldji/thirdparty/b/c$c;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldji/thirdparty/b/a/b$c;->a(I)Ldji/thirdparty/c/w;

    move-result-object v3

    invoke-direct {v2, v3}, Ldji/thirdparty/b/c$c;-><init>(Ldji/thirdparty/c/w;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    invoke-virtual {v2, v1}, Ldji/thirdparty/b/c$c;->a(Ldji/thirdparty/b/a/b$c;)Ldji/thirdparty/b/ad;

    move-result-object v1

    .line 211
    invoke-virtual {v2, p1, v1}, Ldji/thirdparty/b/c$c;->a(Ldji/thirdparty/b/ab;Ldji/thirdparty/b/ad;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    invoke-virtual {v1}, Ldji/thirdparty/b/ad;->h()Ldji/thirdparty/b/ae;

    move-result-object v1

    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 205
    invoke-static {v1}, Ldji/thirdparty/b/a/j;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 216
    goto :goto_0

    .line 197
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->a()V

    .line 298
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->f()V

    .line 306
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->g()V

    .line 314
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->close()V

    .line 390
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    new-instance v0, Ldji/thirdparty/b/c$2;

    invoke-direct {v0, p0}, Ldji/thirdparty/b/c$2;-><init>(Ldji/thirdparty/b/c;)V

    return-object v0
.end method

.method public declared-synchronized e()I
    .locals 1

    .prologue
    .line 369
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 1

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->flush()V

    .line 386
    return-void
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/io/File;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ldji/thirdparty/b/c;->f:Ldji/thirdparty/b/a/b;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b;->e()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized k()I
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    .prologue
    .line 421
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/thirdparty/b/c;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
