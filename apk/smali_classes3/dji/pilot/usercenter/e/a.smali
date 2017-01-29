.class public Ldji/pilot/usercenter/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/e/a$f;,
        Ldji/pilot/usercenter/e/a$d;,
        Ldji/pilot/usercenter/e/a$a;,
        Ldji/pilot/usercenter/e/a$b;,
        Ldji/pilot/usercenter/e/a$e;,
        Ldji/pilot/usercenter/e/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RegionCode/"

.field private static final b:Ljava/lang/String; = "regioncode"

.field private static final c:Ljava/lang/String; = ".txt"

.field private static final d:C = '_'

.field private static final e:C = '|'

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x1000

.field private static final j:I = 0x1001

.field private static final k:J = 0x1f4L


# instance fields
.field private l:Landroid/content/Context;

.field private m:Ldji/pilot/usercenter/e/a$a;

.field private n:Ldji/pilot/usercenter/e/a$b;

.field private o:Ldji/pilot/usercenter/e/a$d;

.field private volatile p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private volatile s:I

.field private volatile t:I

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->l:Landroid/content/Context;

    .line 58
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    .line 59
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->n:Ldji/pilot/usercenter/e/a$b;

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->o:Ldji/pilot/usercenter/e/a$d;

    .line 61
    iput-boolean v1, p0, Ldji/pilot/usercenter/e/a;->p:Z

    .line 62
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    .line 64
    iput v1, p0, Ldji/pilot/usercenter/e/a;->s:I

    .line 65
    iput v1, p0, Ldji/pilot/usercenter/e/a;->t:I

    .line 66
    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->u:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ldji/pilot/usercenter/e/a$f;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p1, Ldji/pilot/usercenter/e/a$f;->a:Ldji/pilot/usercenter/e/b;

    if-nez v0, :cond_0

    .line 250
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/e/a;->c(Ldji/pilot/usercenter/e/a$f;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/e/a;->b(Ldji/pilot/usercenter/e/a$f;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/e/a;Ldji/pilot/usercenter/e/a$f;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/e/a;->a(Ldji/pilot/usercenter/e/a$f;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/e/a;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/usercenter/e/a;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot/usercenter/e/a;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Ldji/pilot/usercenter/e/a;->s:I

    return v0
.end method

.method private b(Ldji/pilot/usercenter/e/a$f;)V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, -0x1

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p1, Ldji/pilot/usercenter/e/a$f;->a:Ldji/pilot/usercenter/e/b;

    .line 271
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v4, v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    iget-wide v4, v0, Ldji/pilot/usercenter/e/b;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/io/BufferedReader;->skip(J)J

    .line 275
    iget-wide v4, v0, Ldji/pilot/usercenter/e/b;->d:J

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x5f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object v0, v2

    move-wide v2, v4

    .line 283
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 284
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    int-to-long v10, v5

    add-long/2addr v2, v10

    .line 285
    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 286
    if-eq v12, v5, :cond_0

    .line 287
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 288
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v4, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 289
    if-eqz v0, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x5f

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 290
    const/4 v10, 0x1

    iput-boolean v10, v0, Ldji/pilot/usercenter/e/b;->c:Z

    .line 292
    :cond_1
    const/16 v10, 0x5f

    invoke-virtual {v4, v10, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v12, :cond_0

    .line 293
    new-instance v0, Ldji/pilot/usercenter/e/b;

    invoke-direct {v0}, Ldji/pilot/usercenter/e/b;-><init>()V

    .line 294
    iput-wide v2, v0, Ldji/pilot/usercenter/e/b;->d:J

    .line 295
    iput-object v5, v0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    .line 296
    iput-object v9, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    .line 297
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    if-eqz v1, :cond_2

    .line 306
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    :cond_2
    :goto_2
    iput-object v6, p1, Ldji/pilot/usercenter/e/a$f;->c:Ljava/util/List;

    .line 314
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->o:Ldji/pilot/usercenter/e/a$d;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/e/a$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 315
    return-void

    .line 304
    :cond_3
    if-eqz v1, :cond_2

    .line 306
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 307
    :catch_1
    move-exception v0

    goto :goto_2

    .line 304
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 306
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 309
    :cond_4
    :goto_4
    throw v0

    .line 307
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 304
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 301
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Ldji/pilot/usercenter/e/a$f;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/16 v10, 0x5f

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-static {v3}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    const-wide/16 v4, 0x0

    move-object v0, v2

    move-wide v2, v4

    .line 340
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    int-to-long v8, v5

    add-long/2addr v2, v8

    .line 342
    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 343
    const/4 v7, -0x1

    if-eq v7, v5, :cond_0

    .line 344
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 345
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 346
    if-eqz v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x5f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 347
    const/4 v8, 0x1

    iput-boolean v8, v0, Ldji/pilot/usercenter/e/b;->c:Z

    .line 350
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v10, :cond_0

    .line 351
    new-instance v0, Ldji/pilot/usercenter/e/b;

    invoke-direct {v0}, Ldji/pilot/usercenter/e/b;-><init>()V

    .line 352
    iput-wide v2, v0, Ldji/pilot/usercenter/e/b;->d:J

    .line 353
    iput-object v5, v0, Ldji/pilot/usercenter/e/b;->b:Ljava/lang/String;

    .line 354
    iput-object v7, v0, Ldji/pilot/usercenter/e/b;->a:Ljava/lang/String;

    .line 355
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    if-eqz v1, :cond_2

    .line 364
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 370
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    iput-object v0, p1, Ldji/pilot/usercenter/e/a$f;->c:Ljava/util/List;

    .line 373
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->o:Ldji/pilot/usercenter/e/a$d;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1, p1}, Ldji/pilot/usercenter/e/a$d;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 374
    return-void

    .line 362
    :cond_4
    if-eqz v1, :cond_2

    .line 364
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 365
    :catch_1
    move-exception v0

    goto :goto_2

    .line 362
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    .line 364
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :cond_5
    :goto_4
    throw v0

    .line 365
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 362
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 359
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot/usercenter/e/a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/pilot/usercenter/e/a;->f()V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Ldji/pilot/usercenter/e/a;->p:Z

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 192
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->u:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 194
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_0
    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 198
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 199
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "RegionCode/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->f(Ljava/lang/String;)Z

    .line 205
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    const-string v0, "_zh_CN"

    .line 214
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regioncode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/e/a;->s:I

    .line 218
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/e/a$a;->sendEmptyMessage(I)Z

    .line 221
    :cond_2
    return-void

    .line 209
    :cond_3
    const-string v0, "_zh_TW"

    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "_en"

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 232
    :try_start_0
    const-string v1, "regioncode"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "regioncode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/usercenter/f/c;->b(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/e/a;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/e/a;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldji/pilot/usercenter/e/a$e;->a:Ldji/pilot/usercenter/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ldji/pilot/usercenter/e/b;Ldji/pilot/usercenter/e/a$c;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/usercenter/e/b;",
            "Ldji/pilot/usercenter/e/a$c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/e/b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1f4

    const/16 v4, 0x1000

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 141
    if-nez p1, :cond_4

    .line 142
    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    if-eqz p2, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    invoke-interface {p2, v0, p1}, Ldji/pilot/usercenter/e/a$c;->a(Ljava/util/List;Ldji/pilot/usercenter/e/b;)V

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    .line 169
    :cond_1
    :goto_0
    return-object v0

    .line 148
    :cond_2
    new-instance v1, Ldji/pilot/usercenter/e/a$f;

    invoke-direct {v1, v0}, Ldji/pilot/usercenter/e/a$f;-><init>(Ldji/pilot/usercenter/e/a$1;)V

    .line 149
    iput-object p1, v1, Ldji/pilot/usercenter/e/a$f;->a:Ldji/pilot/usercenter/e/b;

    .line 150
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ldji/pilot/usercenter/e/a$f;->b:Ljava/lang/ref/WeakReference;

    .line 151
    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    invoke-virtual {v2, v4, v1}, Ldji/pilot/usercenter/e/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 152
    iget v2, p0, Ldji/pilot/usercenter/e/a;->s:I

    if-ne v2, v3, :cond_3

    .line 153
    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    invoke-virtual {v2, v1, v6, v7}, Ldji/pilot/usercenter/e/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    invoke-virtual {v2, v1}, Ldji/pilot/usercenter/e/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 158
    :cond_4
    iget-boolean v1, p1, Ldji/pilot/usercenter/e/b;->c:Z

    if-eqz v1, :cond_1

    .line 159
    new-instance v1, Ldji/pilot/usercenter/e/a$f;

    invoke-direct {v1, v0}, Ldji/pilot/usercenter/e/a$f;-><init>(Ldji/pilot/usercenter/e/a$1;)V

    .line 160
    iput-object p1, v1, Ldji/pilot/usercenter/e/a$f;->a:Ldji/pilot/usercenter/e/b;

    .line 161
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ldji/pilot/usercenter/e/a$f;->b:Ljava/lang/ref/WeakReference;

    .line 162
    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    invoke-virtual {v2, v4, v1}, Ldji/pilot/usercenter/e/a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 163
    iget v2, p0, Ldji/pilot/usercenter/e/a;->s:I

    if-ne v2, v3, :cond_5

    .line 164
    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    invoke-virtual {v2, v1, v6, v7}, Ldji/pilot/usercenter/e/a$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 166
    :cond_5
    iget-object v2, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    invoke-virtual {v2, v1}, Ldji/pilot/usercenter/e/a$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iput-object v1, p0, Ldji/pilot/usercenter/e/a;->q:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Ldji/pilot/usercenter/e/a;->r:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/usercenter/e/a;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/e/a;->t:I

    .line 98
    iget-boolean v0, p0, Ldji/pilot/usercenter/e/a;->p:Z

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->l:Landroid/content/Context;

    .line 100
    new-instance v0, Ldji/pilot/usercenter/e/a$b;

    const-string v1, "region_decoder"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/e/a$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->n:Ldji/pilot/usercenter/e/a$b;

    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->n:Ldji/pilot/usercenter/e/a$b;

    invoke-virtual {v0}, Ldji/pilot/usercenter/e/a$b;->start()V

    .line 102
    new-instance v0, Ldji/pilot/usercenter/e/a$a;

    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->n:Ldji/pilot/usercenter/e/a$b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/e/a$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/e/a$a;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/e/a;)V

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    .line 103
    new-instance v0, Ldji/pilot/usercenter/e/a$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/e/a$d;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/e/a;)V

    iput-object v0, p0, Ldji/pilot/usercenter/e/a;->o:Ldji/pilot/usercenter/e/a$d;

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/e/a;->p:Z

    .line 106
    invoke-direct {p0}, Ldji/pilot/usercenter/e/a;->e()V

    .line 108
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/e/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/e/a;->u:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldji/pilot/usercenter/e/a;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/pilot/usercenter/e/a;->t:I

    .line 120
    iget-boolean v1, p0, Ldji/pilot/usercenter/e/a;->p:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot/usercenter/e/a;->t:I

    if-gtz v1, :cond_0

    .line 121
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/e/a;->m:Ldji/pilot/usercenter/e/a$a;

    .line 122
    iget-object v1, p0, Ldji/pilot/usercenter/e/a;->n:Ldji/pilot/usercenter/e/a$b;

    invoke-virtual {v1}, Ldji/pilot/usercenter/e/a$b;->quit()Z

    .line 123
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/e/a;->n:Ldji/pilot/usercenter/e/a$b;

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/e/a;->o:Ldji/pilot/usercenter/e/a$d;

    .line 125
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/usercenter/e/a;->t:I

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/e/a;->p:Z

    .line 128
    :cond_0
    iget-boolean v1, p0, Ldji/pilot/usercenter/e/a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
