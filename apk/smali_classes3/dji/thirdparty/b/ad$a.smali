.class public Ldji/thirdparty/b/ad$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ldji/thirdparty/b/ab;

.field private b:Ldji/thirdparty/b/z;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ldji/thirdparty/b/s;

.field private f:Ldji/thirdparty/b/t$a;

.field private g:Ldji/thirdparty/b/ae;

.field private h:Ldji/thirdparty/b/ad;

.field private i:Ldji/thirdparty/b/ad;

.field private j:Ldji/thirdparty/b/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/b/ad$a;->c:I

    .line 263
    new-instance v0, Ldji/thirdparty/b/t$a;

    invoke-direct {v0}, Ldji/thirdparty/b/t$a;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    .line 264
    return-void
.end method

.method private constructor <init>(Ldji/thirdparty/b/ad;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/b/ad$a;->c:I

    .line 267
    invoke-static {p1}, Ldji/thirdparty/b/ad;->a(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ab;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->a:Ldji/thirdparty/b/ab;

    .line 268
    invoke-static {p1}, Ldji/thirdparty/b/ad;->b(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/z;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->b:Ldji/thirdparty/b/z;

    .line 269
    invoke-static {p1}, Ldji/thirdparty/b/ad;->c(Ldji/thirdparty/b/ad;)I

    move-result v0

    iput v0, p0, Ldji/thirdparty/b/ad$a;->c:I

    .line 270
    invoke-static {p1}, Ldji/thirdparty/b/ad;->d(Ldji/thirdparty/b/ad;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->d:Ljava/lang/String;

    .line 271
    invoke-static {p1}, Ldji/thirdparty/b/ad;->e(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/s;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->e:Ldji/thirdparty/b/s;

    .line 272
    invoke-static {p1}, Ldji/thirdparty/b/ad;->f(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/t;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/b/t;->c()Ldji/thirdparty/b/t$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    .line 273
    invoke-static {p1}, Ldji/thirdparty/b/ad;->g(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ae;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->g:Ldji/thirdparty/b/ae;

    .line 274
    invoke-static {p1}, Ldji/thirdparty/b/ad;->h(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->h:Ldji/thirdparty/b/ad;

    .line 275
    invoke-static {p1}, Ldji/thirdparty/b/ad;->i(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->i:Ldji/thirdparty/b/ad;

    .line 276
    invoke-static {p1}, Ldji/thirdparty/b/ad;->j(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->j:Ldji/thirdparty/b/ad;

    .line 277
    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ad$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Ldji/thirdparty/b/ad$a;-><init>(Ldji/thirdparty/b/ad;)V

    return-void
.end method

.method static synthetic a(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/ab;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->a:Ldji/thirdparty/b/ab;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ldji/thirdparty/b/ad;)V
    .locals 3

    .prologue
    .line 351
    invoke-static {p2}, Ldji/thirdparty/b/ad;->g(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_0
    invoke-static {p2}, Ldji/thirdparty/b/ad;->h(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 355
    :cond_1
    invoke-static {p2}, Ldji/thirdparty/b/ad;->i(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_2
    invoke-static {p2}, Ldji/thirdparty/b/ad;->j(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_3
    return-void
.end method

.method static synthetic b(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/z;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->b:Ldji/thirdparty/b/z;

    return-object v0
.end method

.method static synthetic c(Ldji/thirdparty/b/ad$a;)I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Ldji/thirdparty/b/ad$a;->c:I

    return v0
.end method

.method static synthetic d(Ldji/thirdparty/b/ad$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ldji/thirdparty/b/ad;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {p1}, Ldji/thirdparty/b/ad;->g(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    return-void
.end method

.method static synthetic e(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/s;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->e:Ldji/thirdparty/b/s;

    return-object v0
.end method

.method static synthetic f(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/t$a;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    return-object v0
.end method

.method static synthetic g(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/ae;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->g:Ldji/thirdparty/b/ae;

    return-object v0
.end method

.method static synthetic h(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->h:Ldji/thirdparty/b/ad;

    return-object v0
.end method

.method static synthetic i(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->i:Ldji/thirdparty/b/ad;

    return-object v0
.end method

.method static synthetic j(Ldji/thirdparty/b/ad$a;)Ldji/thirdparty/b/ad;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->j:Ldji/thirdparty/b/ad;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Ldji/thirdparty/b/ad$a;->c:I

    .line 291
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->a:Ldji/thirdparty/b/ab;

    .line 281
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad$a;
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/b/ad$a;->a(Ljava/lang/String;Ldji/thirdparty/b/ad;)V

    .line 340
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->h:Ldji/thirdparty/b/ad;

    .line 341
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/ae;)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->g:Ldji/thirdparty/b/ae;

    .line 335
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/s;)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->e:Ldji/thirdparty/b/s;

    .line 301
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/t;)Ldji/thirdparty/b/ad$a;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Ldji/thirdparty/b/t;->c()Ldji/thirdparty/b/t$a;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    .line 330
    return-object p0
.end method

.method public a(Ldji/thirdparty/b/z;)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->b:Ldji/thirdparty/b/z;

    .line 286
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->d:Ljava/lang/String;

    .line 296
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ad$a;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/b/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/t$a;

    .line 310
    return-object p0
.end method

.method public a()Ldji/thirdparty/b/ad;
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->a:Ldji/thirdparty/b/ab;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->b:Ldji/thirdparty/b/z;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_1
    iget v0, p0, Ldji/thirdparty/b/ad$a;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/thirdparty/b/ad$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_2
    new-instance v0, Ldji/thirdparty/b/ad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/thirdparty/b/ad;-><init>(Ldji/thirdparty/b/ad$a;Ldji/thirdparty/b/ad$1;)V

    return-object v0
.end method

.method public b(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad$a;
    .locals 1

    .prologue
    .line 345
    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/b/ad$a;->a(Ljava/lang/String;Ldji/thirdparty/b/ad;)V

    .line 346
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->i:Ldji/thirdparty/b/ad;

    .line 347
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ldji/thirdparty/b/ad$a;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/t$a;->c(Ljava/lang/String;)Ldji/thirdparty/b/t$a;

    .line 324
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/ad$a;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldji/thirdparty/b/ad$a;->f:Ldji/thirdparty/b/t$a;

    invoke-virtual {v0, p1, p2}, Ldji/thirdparty/b/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ldji/thirdparty/b/t$a;

    .line 319
    return-object p0
.end method

.method public c(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/ad$a;
    .locals 0

    .prologue
    .line 363
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ldji/thirdparty/b/ad$a;->d(Ldji/thirdparty/b/ad;)V

    .line 364
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/b/ad$a;->j:Ldji/thirdparty/b/ad;

    .line 365
    return-object p0
.end method
