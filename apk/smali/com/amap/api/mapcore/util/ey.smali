.class public Lcom/amap/api/mapcore/util/ey;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/amap/api/mapcore/util/fr$a;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/ez;

.field private b:Lcom/amap/api/mapcore/util/fr;

.field private c:Lcom/amap/api/mapcore/util/dv;

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
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ez;Lcom/amap/api/mapcore/util/dv;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 80
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    .line 81
    iput-object p3, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    .line 82
    if-nez p2, :cond_0

    .line 120
    :goto_0
    return-void

    .line 89
    :cond_0
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ez;

    .line 90
    new-instance v0, Lcom/amap/api/mapcore/util/fr;

    new-instance v1, Lcom/amap/api/mapcore/util/fh;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ez;

    invoke-direct {v1, v2}, Lcom/amap/api/mapcore/util/fh;-><init>(Lcom/amap/api/mapcore/util/ez;)V

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fr;-><init>(Lcom/amap/api/mapcore/util/fw;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ey;->b:Lcom/amap/api/mapcore/util/fr;

    .line 91
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ez;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ez;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 93
    array-length v1, v0

    .line 94
    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ey;->f:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->f:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    .line 100
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey;->i:Ljava/lang/String;

    .line 102
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey;->j:Ljava/lang/String;

    .line 104
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/ey;->l:I

    .line 106
    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/ey;->m:I

    .line 108
    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/ez;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ey;->k:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "DexDownLoad"

    const-string v2, "DexDownLoad"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 332
    new-instance v2, Lcom/amap/api/mapcore/util/ek;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fc;->a()Lcom/amap/api/mapcore/util/fc;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V

    .line 334
    const-string v1, "copy"

    invoke-static {v2, p1, v1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 337
    invoke-static {v3}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/util/List;)V

    .line 339
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 340
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    .line 342
    :goto_0
    if-ge v1, v4, :cond_0

    .line 343
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/fd;

    .line 344
    iget-object v5, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)V

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 293
    invoke-static {p1}, Lcom/amap/api/mapcore/util/dq;->m(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 161
    const-string v0, "errorstatus"

    invoke-virtual {p2}, Lcom/amap/api/mapcore/util/fd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v3}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fa;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-static {v0, p1, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;)Ljava/lang/String;

    .line 168
    :try_start_0
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->a()Lcom/amap/api/mapcore/util/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/fg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move v0, v6

    .line 221
    :goto_1
    return v0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 179
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    invoke-static {v0, p3, p4}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/amap/api/mapcore/util/fd;

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/mapcore/util/ek;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v6

    .line 191
    goto :goto_1

    .line 197
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    new-instance v0, Lcom/amap/api/mapcore/util/fd$a;

    move-object v2, p6

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedex"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd$a;->a()Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, v3}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->a()Lcom/amap/api/mapcore/util/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/fg;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    move v0, v6

    .line 221
    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    .line 209
    const-string v1, "DexDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :catch_2
    move-exception v0

    .line 214
    const-string v1, "DexDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 215
    :catch_3
    move-exception v0

    .line 219
    const-string v1, "DexDownLoad"

    const-string v2, "processDownloadedFile()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 233
    new-instance v1, Lcom/amap/api/mapcore/util/ek;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fc;->a()Lcom/amap/api/mapcore/util/fc;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    const-string v2, "usedex"

    .line 236
    invoke-static {v1, v0, v2}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 239
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/fd;

    .line 240
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd;->d()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->j:Ljava/lang/String;

    .line 242
    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/ff;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 243
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    .line 247
    :catch_0
    move-exception v0

    .line 252
    const-string v2, "DexDownLoad"

    const-string v4, "isDownloaded()"

    invoke-static {v0, v2, v4}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_1

    .line 258
    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/mapcore/util/ey;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ey;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/amap/api/mapcore/util/ey;->k:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/ey;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 262
    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    if-nez v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ey;->m:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lcom/amap/api/mapcore/util/ey;->l:I

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

    .prologue
    const/4 v0, 0x0

    .line 311
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ey;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ey;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ey;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ey;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/util/dv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amap/api/mapcore/util/ey;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    const/4 v0, 0x1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 316
    :catch_0
    move-exception v1

    .line 320
    const-string v2, "DexDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ey;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "DexDownLoad"

    const-string v2, "startDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 420
    :goto_0
    return-void

    .line 405
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 410
    :try_start_2
    const-string v1, "DexDownLoad"

    const-string v2, "onException()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 413
    :catch_1
    move-exception v0

    .line 418
    const-string v1, "DexDownLoad"

    const-string v2, "onException()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 360
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 363
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 376
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 393
    :goto_1
    return-void

    .line 364
    :catch_0
    move-exception v0

    .line 369
    :try_start_3
    const-string v1, "DexDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 390
    const-string v1, "DexDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :catch_2
    move-exception v0

    .line 382
    :try_start_4
    const-string v1, "DexDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 441
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ez;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ez;->b()Ljava/lang/String;

    move-result-object v2

    .line 448
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/amap/api/mapcore/util/fa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->a:Lcom/amap/api/mapcore/util/ez;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/ez;->c()Ljava/lang/String;

    move-result-object v4

    .line 451
    new-instance v6, Lcom/amap/api/mapcore/util/ek;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/mapcore/util/fc;->a()Lcom/amap/api/mapcore/util/fc;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/ej;)V

    .line 452
    new-instance v0, Lcom/amap/api/mapcore/util/fd$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ey;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copy"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd$a;->a()Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 454
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ey;->j:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5}, Lcom/amap/api/mapcore/util/fd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/amap/api/mapcore/util/fa$a;->a(Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 461
    :try_start_3
    new-instance v0, Lcom/amap/api/mapcore/util/fd$a;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v5}, Lcom/amap/api/mapcore/util/dv;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/mapcore/util/ey;->j:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/mapcore/util/fd$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "usedex"

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/fd$a;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/util/fd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/fd$a;->a()Lcom/amap/api/mapcore/util/fd;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0, v3}, Lcom/amap/api/mapcore/util/fa;->a(Landroid/content/Context;Lcom/amap/api/mapcore/util/ek;Lcom/amap/api/mapcore/util/dv;Lcom/amap/api/mapcore/util/fd;Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/amap/api/mapcore/util/ex;->a()Lcom/amap/api/mapcore/util/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/ey;->c:Lcom/amap/api/mapcore/util/dv;

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/mapcore/util/ex;->b(Landroid/content/Context;Lcom/amap/api/mapcore/util/dv;)Lcom/amap/api/mapcore/util/fg;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 473
    :try_start_4
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 499
    :catch_1
    move-exception v0

    .line 504
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :catch_2
    move-exception v0

    .line 437
    :try_start_5
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 475
    :catch_3
    move-exception v0

    .line 479
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :catch_4
    move-exception v0

    .line 485
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 490
    :cond_1
    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/ey;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 492
    :catch_5
    move-exception v0

    .line 496
    :try_start_7
    const-string v1, "DexDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ey;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey;->b:Lcom/amap/api/mapcore/util/fr;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/fr;->a(Lcom/amap/api/mapcore/util/fr$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "DexDownLoad"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
