.class Lcom/nokia/maps/c;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nokia/maps/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# static fields
.field private static d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/nokia/maps/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/nokia/maps/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/nokia/maps/fd;


# instance fields
.field final a:Lcom/nokia/maps/ar;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/nokia/maps/c;->e:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 31
    new-instance v0, Lcom/nokia/maps/ar;

    invoke-direct {v0}, Lcom/nokia/maps/ar;-><init>()V

    iput-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/c;->c:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/nokia/maps/c;[B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/nokia/maps/c;->b([B)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 321
    if-nez p0, :cond_0

    .line 322
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 327
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 330
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 331
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    :goto_1
    throw v0

    .line 333
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 337
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    :goto_2
    return-object v0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 338
    :catch_1
    move-exception v1

    .line 339
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b([B)V
    .locals 7

    .prologue
    .line 232
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 239
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/bc;->b(Ljava/lang/String;)I

    move-result v0

    .line 243
    invoke-static {p1, v0}, Lcom/nokia/maps/bc;->a([BI)Lcom/here/android/mpa/common/Image;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 248
    new-instance v3, Lcom/nokia/maps/c$a;

    invoke-direct {v3}, Lcom/nokia/maps/c$a;-><init>()V

    .line 249
    invoke-static {v0}, Lcom/nokia/maps/ImageImpl;->a(Lcom/here/android/mpa/common/Image;)Lcom/nokia/maps/ImageImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nokia/maps/ImageImpl;->getImageRawData()[I

    move-result-object v1

    iput-object v1, v3, Lcom/nokia/maps/c$a;->a:[I

    .line 250
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getWidth()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v3, Lcom/nokia/maps/c$a;->b:I

    .line 251
    invoke-virtual {v0}, Lcom/here/android/mpa/common/Image;->getHeight()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Lcom/nokia/maps/c$a;->c:I

    .line 254
    sget-object v1, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 255
    :try_start_0
    sget-object v0, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 261
    sget-object v5, Lcom/nokia/maps/c;->e:Ljava/util/List;

    monitor-enter v5

    .line 262
    :try_start_1
    sget-object v0, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 263
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 264
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 256
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 269
    :cond_3
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 270
    sget-object v2, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 272
    :cond_4
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 277
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/c;

    .line 278
    invoke-direct {v0}, Lcom/nokia/maps/c;->d()V

    .line 279
    iget-object v2, v0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v2, v0, v3}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 282
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nokia/maps/c;->c:Z

    goto/16 :goto_0
.end method

.method static c(Ljava/lang/String;)Lcom/nokia/maps/c$a;
    .locals 3

    .prologue
    .line 291
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    .line 294
    :cond_1
    sget-object v1, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 295
    :try_start_0
    sget-object v0, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nokia/maps/c$a;

    monitor-exit v1

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static declared-synchronized c()V
    .locals 5

    .prologue
    .line 349
    const-class v1, Lcom/nokia/maps/c;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 350
    :try_start_1
    sget-object v0, Lcom/nokia/maps/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 351
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 353
    :try_start_2
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 355
    sget-object v3, Lcom/nokia/maps/c;->e:Ljava/util/List;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    :try_start_3
    sget-object v0, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 358
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 349
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 351
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 360
    :cond_0
    :try_start_7
    sget-object v0, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 361
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    :try_start_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 364
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/nokia/maps/c;

    .line 366
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/nokia/maps/c;->cancel(Z)Z

    .line 367
    invoke-direct {v0}, Lcom/nokia/maps/c;->d()V

    .line 368
    iget-object v3, v0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 371
    :cond_1
    sget-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;

    if-eqz v0, :cond_2

    .line 372
    sget-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;

    invoke-virtual {v0}, Lcom/nokia/maps/fd;->a()V

    .line 373
    const/4 v0, 0x0

    sput-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 375
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 425
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nokia/maps/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 426
    monitor-exit p0

    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 305
    const-class v1, Lcom/nokia/maps/c;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/nokia/maps/c;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 313
    :goto_0
    monitor-exit v1

    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_1
    sget-object v2, Lcom/nokia/maps/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    const/4 v0, 0x0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 394
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    .line 401
    const-string v3, "categories"

    const-string v4, "categories/symbols"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 402
    const-string v3, ".icon"

    const-string v4, ".svg"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 405
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 410
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 395
    :catch_0
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 406
    :catch_1
    move-exception v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()Lcom/nokia/maps/c$a;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 93
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 149
    :goto_0
    monitor-exit p0

    return-object v0

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Valid URL has to provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v0}, Lcom/nokia/maps/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No one is listening for the download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/nokia/maps/c;->c(Ljava/lang/String;)Lcom/nokia/maps/c$a;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v1, p0, v0}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    invoke-direct {p0}, Lcom/nokia/maps/c;->d()V

    goto :goto_0

    .line 117
    :cond_4
    sget-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;

    if-nez v0, :cond_5

    .line 118
    new-instance v0, Lcom/nokia/maps/fd;

    invoke-direct {v0}, Lcom/nokia/maps/fd;-><init>()V

    sput-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 123
    sget-object v5, Lcom/nokia/maps/c;->e:Ljava/util/List;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :try_start_3
    sget-object v0, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 126
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v2

    .line 134
    :goto_1
    sget-object v2, Lcom/nokia/maps/c;->e:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v4, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    if-nez v0, :cond_7

    .line 139
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8

    .line 140
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/nokia/maps/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nokia/maps/c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 149
    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 142
    :cond_8
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lcom/nokia/maps/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_9
    move v0, v3

    goto :goto_1
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/nokia/maps/c;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/nokia/maps/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nokia/maps/c;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a([B)V
    .locals 2

    .prologue
    .line 218
    sget-object v0, Lcom/nokia/maps/c;->f:Lcom/nokia/maps/fd;

    new-instance v1, Lcom/nokia/maps/c$1;

    invoke-direct {v1, p0, p1}, Lcom/nokia/maps/c$1;-><init>(Lcom/nokia/maps/c;[B)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/fd;->a(Ljava/lang/Runnable;)V

    .line 225
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 193
    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    invoke-virtual {v1}, Lcom/nokia/maps/ar;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 201
    aget-object v1, p1, v3

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    aget-object v0, p1, v3

    invoke-static {v0}, Lcom/nokia/maps/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method declared-synchronized b(Ljava/lang/String;)Lcom/nokia/maps/c$a;
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nokia/maps/c;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/nokia/maps/c;->a()Lcom/nokia/maps/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/nokia/maps/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 184
    :goto_0
    monitor-exit p0

    return v0

    .line 163
    :cond_0
    :try_start_1
    sget-object v1, Lcom/nokia/maps/c;->e:Ljava/util/List;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :try_start_2
    sget-object v0, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 165
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    .line 170
    sget-object v2, Lcom/nokia/maps/c;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v0, 0x1

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/nokia/maps/c;->cancel(Z)Z

    move-result v0

    .line 179
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/nokia/maps/c;->c:Z

    .line 182
    iget-object v1, p0, Lcom/nokia/maps/c;->a:Lcom/nokia/maps/ar;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/nokia/maps/ar;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 174
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c;->a([Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nokia/maps/c;->a([B)V

    return-void
.end method
