.class public Lcom/e/t;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/e/al$a;


# instance fields
.field private a:Lcom/e/u;

.field private b:Lcom/e/al;

.field private c:Lcom/e/dc;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/e/u;Lcom/e/dc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/t;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/e/t;->c:Lcom/e/dc;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/e/t;->a:Lcom/e/u;

    new-instance v0, Lcom/e/al;

    new-instance v1, Lcom/e/ad;

    iget-object v2, p0, Lcom/e/t;->a:Lcom/e/u;

    invoke-direct {v1, v2}, Lcom/e/ad;-><init>(Lcom/e/u;)V

    invoke-direct {v0, v1}, Lcom/e/al;-><init>(Lcom/e/ao;)V

    iput-object v0, p0, Lcom/e/t;->b:Lcom/e/al;

    iget-object v0, p0, Lcom/e/t;->a:Lcom/e/u;

    invoke-virtual {v0}, Lcom/e/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/e/t;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/t;->f:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/e/t;->h:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/e/t;->i:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/e/t;->j:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/e/t;->l:I

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/e/t;->m:I

    invoke-virtual {p2}, Lcom/e/u;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/t;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/e/t;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/e/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/e/t;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "DexDownLoad"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    new-instance v2, Lcom/e/f;

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    invoke-static {}, Lcom/e/x;->c()Lcom/e/x;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/e/f;-><init>(Landroid/content/Context;Lcom/e/e;)V

    const-string v1, "copy"

    invoke-static {v2, p1, v1}, Lcom/e/v$a;->a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/e/v;->a(Ljava/util/List;)V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/y;

    iget-object v5, p0, Lcom/e/t;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/e/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/e/v;->b(Landroid/content/Context;Lcom/e/f;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/e/cx;->m(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/e/f;Lcom/e/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x1

    const-string v0, "errorstatus"

    invoke-virtual {p2}, Lcom/e/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v2}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v3}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/e/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-static {v0, p1, v1}, Lcom/e/v;->a(Landroid/content/Context;Lcom/e/f;Lcom/e/dc;)Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/e/s;->a()Lcom/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v0, v1, v2}, Lcom/e/s;->b(Landroid/content/Context;Lcom/e/dc;)Lcom/e/ac;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v0, v6

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/e/t;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/e/t;->g:Landroid/content/Context;

    invoke-static {v0, p3, p4}, Lcom/e/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lcom/e/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/e/y;

    invoke-virtual {p1, v0, v1}, Lcom/e/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v1}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/e/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/e/y$a;

    move-object v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/e/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedex"

    invoke-virtual {v0, v1}, Lcom/e/y$a;->a(Ljava/lang/String;)Lcom/e/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/y$a;->a()Lcom/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/t;->c:Lcom/e/dc;

    iget-object v3, p0, Lcom/e/t;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, v3}, Lcom/e/v;->a(Landroid/content/Context;Lcom/e/f;Lcom/e/dc;Lcom/e/y;Ljava/lang/String;)V

    invoke-static {}, Lcom/e/s;->a()Lcom/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v0, v1, v2}, Lcom/e/s;->b(Landroid/content/Context;Lcom/e/dc;)Lcom/e/ac;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private d()Z
    .locals 7

    const/4 v3, 0x0

    new-instance v1, Lcom/e/f;

    iget-object v0, p0, Lcom/e/t;->g:Landroid/content/Context;

    invoke-static {}, Lcom/e/x;->c()Lcom/e/x;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/e/f;-><init>(Landroid/content/Context;Lcom/e/e;)V

    :try_start_0
    iget-object v0, p0, Lcom/e/t;->h:Ljava/lang/String;

    const-string v2, "usedex"

    invoke-static {v1, v0, v2}, Lcom/e/v$a;->a(Lcom/e/f;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/y;

    invoke-virtual {v0}, Lcom/e/y;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/e/t;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/e/aa;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v2, "DexDownLoad"

    const-string v4, "isDownloaded()"

    invoke-static {v0, v2, v4}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/t;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/e/v$a;->a(Lcom/e/f;Ljava/lang/String;)Lcom/e/y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/e/t;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/e/t;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/e/t;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/e/t;->k:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/e/t;->a(Lcom/e/f;Lcom/e/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/e/t;->c:Lcom/e/dc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v1}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/e/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v1}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/e/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/e/t;->m:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/e/t;->l:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/e/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/e/t;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/e/t;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/e/t;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v1}, Lcom/e/dc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/e/t;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "DexDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v1, v2, v3}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/e/t;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "startDownload"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "DexDownLoad"

    const-string v2, "onException()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "onException()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/e/t;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "DexDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_4
    const-string v1, "DexDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/t;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/e/t;->a:Lcom/e/u;

    invoke-virtual {v0}, Lcom/e/u;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/e/t;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/e/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/t;->a:Lcom/e/u;

    invoke-virtual {v0}, Lcom/e/u;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/e/f;

    iget-object v0, p0, Lcom/e/t;->g:Landroid/content/Context;

    invoke-static {}, Lcom/e/x;->c()Lcom/e/x;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/e/f;-><init>(Landroid/content/Context;Lcom/e/e;)V

    new-instance v0, Lcom/e/y$a;

    iget-object v1, p0, Lcom/e/t;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/t;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/e/t;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/e/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copy"

    invoke-virtual {v0, v1}, Lcom/e/y$a;->a(Ljava/lang/String;)Lcom/e/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/y$a;->a()Lcom/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/e/t;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/e/t;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/e/t;->j:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/e/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/e/v$a;->a(Lcom/e/f;Lcom/e/y;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lcom/e/y$a;

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/e/t;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v5}, Lcom/e/dc;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/e/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/e/t;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/e/t;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/e/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedex"

    invoke-virtual {v0, v1}, Lcom/e/y$a;->a(Ljava/lang/String;)Lcom/e/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/y$a;->a()Lcom/e/y;

    move-result-object v0

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/t;->c:Lcom/e/dc;

    iget-object v3, p0, Lcom/e/t;->d:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0, v3}, Lcom/e/v;->a(Landroid/content/Context;Lcom/e/f;Lcom/e/dc;Lcom/e/y;Ljava/lang/String;)V

    invoke-static {}, Lcom/e/s;->a()Lcom/e/s;

    move-result-object v0

    iget-object v1, p0, Lcom/e/t;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/e/t;->c:Lcom/e/dc;

    invoke-virtual {v0, v1, v2}, Lcom/e/s;->b(Landroid/content/Context;Lcom/e/dc;)Lcom/e/ac;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/e/t;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_7
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/e/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/t;->b:Lcom/e/al;

    invoke-virtual {v0, p0}, Lcom/e/al;->a(Lcom/e/al$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DexDownLoad"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
