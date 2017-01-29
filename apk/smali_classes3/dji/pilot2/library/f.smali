.class public Ldji/pilot2/library/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Ldji/pilot2/library/f;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot2/library/f;->b:Ldji/pilot2/library/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/library/f;->a:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/f;->a:Ljava/util/HashMap;

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 469
    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "[.][Jj][Pp][Gg]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[.][Dd][Nn][Gg]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-static {p3}, Ldji/pilot/storage/a;->e(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v3

    .line 61
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 95
    :cond_0
    return-void

    .line 65
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    move v0, v1

    .line 72
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 73
    aget-object v6, v5, v0

    invoke-static {v6, v1}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    iget v7, v6, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v7}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    new-instance v7, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v7, v6, v10}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 77
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 78
    iput v10, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    aget-object v6, v5, v0

    invoke-static {v6}, Lcom/dji/videouploadsdk/a/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 61
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot2/library/f;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldji/pilot2/library/f;->b:Ldji/pilot2/library/f;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ldji/pilot2/library/f;

    invoke-direct {v0}, Ldji/pilot2/library/f;-><init>()V

    sput-object v0, Ldji/pilot2/library/f;->b:Ldji/pilot2/library/f;

    .line 53
    :cond_0
    sget-object v0, Ldji/pilot2/library/f;->b:Ldji/pilot2/library/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 389
    invoke-static {p1}, Ldji/pilot/usercenter/f/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    :goto_0
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v0

    .line 393
    new-instance v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v1, v0, v2, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;ZZ)V

    .line 394
    monitor-enter p2

    .line 396
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/logic/album/model/DJIAlbumFileInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 257
    const-wide/32 v8, 0x2932e00

    .line 259
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 261
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->b:Ldji/logic/album/a/b/f;

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-object v2, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->j:Ldji/logic/album/a/b/f;

    sget-object v3, Ldji/logic/album/a/b/f;->a:Ldji/logic/album/a/b/f;

    if-ne v2, v3, :cond_2

    .line 262
    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 264
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 259
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 267
    :cond_3
    iget-object v2, p0, Ldji/pilot2/library/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 270
    iget v3, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 271
    new-instance v5, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v5, v3}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 272
    const/4 v3, 0x3

    iput v3, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 273
    iget-object v3, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    iput-object v3, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v10, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    sub-long v10, v6, v10

    .line 277
    cmp-long v2, v10, v8

    if-gez v2, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    if-lez v2, :cond_2

    .line 278
    new-instance v5, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-direct {v5, v2}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/logic/album/model/DJIAlbumFileInfo;)V

    .line 279
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/logic/album/model/DJIAlbumFileInfo;

    iget-wide v10, v2, Ldji/logic/album/model/DJIAlbumFileInfo;->b:J

    iput-wide v10, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 280
    const/4 v2, 0x2

    iput v2, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 281
    const/4 v2, 0x1

    iput-boolean v2, v5, Ldji/pilot2/library/model/DJISycAlbumModel;->isfileLeve2To:Z

    .line 282
    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    monitor-enter p2

    .line 285
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 295
    :cond_5
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 296
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 297
    iget v4, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 298
    iget-object v4, p0, Ldji/pilot2/library/f;->a:Ljava/util/HashMap;

    iget-object v5, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 299
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v2, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v2}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-enter p2

    .line 303
    :try_start_2
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 304
    monitor-exit p2

    .line 305
    add-int/lit8 v3, v3, -0x1

    .line 295
    :cond_6
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 304
    :catchall_1
    move-exception v2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 308
    :cond_7
    iget v4, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 309
    iget-object v4, p0, Ldji/pilot2/library/f;->a:Ljava/util/HashMap;

    iget-object v5, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->mRemoteInfo:Ldji/logic/album/model/DJIAlbumFileInfo;

    invoke-virtual {v5}, Ldji/logic/album/model/DJIAlbumFileInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 310
    const/4 v4, 0x1

    iput v4, v2, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    goto :goto_4

    .line 315
    :cond_8
    iget-object v2, p0, Ldji/pilot2/library/f;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x1

    .line 329
    invoke-static {p3}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-static {p3}, Ldji/pilot2/library/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    move v1, v2

    .line 336
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_4

    .line 337
    aget-object v0, v4, v1

    invoke-static {v0, v2}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v5

    .line 338
    if-eqz v5, :cond_0

    .line 339
    iget v0, v5, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, v5, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 341
    aget-object v6, v0, v2

    const-string v7, "org"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 342
    aget-object v6, v0, v11

    .line 343
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 344
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 345
    iget-boolean v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-nez v6, :cond_0

    .line 346
    iput-boolean v11, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 347
    iput-boolean v11, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isDownLoadEnd:Z

    .line 348
    iget-object v5, v5, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 336
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 351
    :cond_1
    new-instance v7, Ldji/pilot2/library/model/DJISycAlbumModel;

    invoke-direct {v7, v5, v11}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 353
    const/4 v8, 0x2

    :try_start_0
    aget-object v0, v0, v8

    invoke-direct {p0, v0}, Ldji/pilot2/library/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_2
    iput-boolean v11, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 359
    iget-object v0, v5, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 360
    const/4 v0, 0x4

    iput v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v5, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v9, "org"

    const-string v10, "screen"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 364
    iput-boolean v11, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->isScreen:Z

    .line 365
    iput-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->mScreenAbsPath:Ljava/lang/String;

    .line 367
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "/"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v5, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v8, "org"

    const-string v9, "thumb"

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 370
    iput-boolean v11, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 371
    iput-object v0, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 373
    :cond_3
    monitor-enter p1

    .line 375
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    goto :goto_2

    .line 376
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 385
    :cond_4
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-static {p4}, Ldji/pilot2/library/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {p4}, Ldji/pilot2/library/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 111
    monitor-enter p1

    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 122
    if-nez v3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_4

    .line 126
    aget-object v4, v3, v0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    iget v5, v4, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v5}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 129
    iget-object v5, v4, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 130
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const-string v7, "screen"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 131
    const/4 v6, 0x1

    aget-object v6, v5, v6

    .line 132
    invoke-interface {p3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 133
    new-instance v7, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 135
    const/4 v8, 0x2

    :try_start_2
    aget-object v5, v5, v8

    invoke-direct {p0, v5}, Ldji/pilot2/library/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :goto_2
    const/4 v5, 0x1

    iput v5, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 142
    iget-object v4, v4, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    const-string v5, "screen"

    const-string v8, "thumb"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 145
    const/4 v5, 0x1

    iput-boolean v5, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 146
    iput-object v4, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 148
    :cond_2
    monitor-enter p1

    .line 150
    :try_start_3
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    invoke-virtual {p2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :catch_0
    move-exception v5

    .line 138
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v7, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 161
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 164
    if-eqz v3, :cond_0

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v3

    if-ge v1, v0, :cond_a

    .line 168
    aget-object v0, v3, v1

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    iget v0, v4, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v0}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iget-object v0, v4, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 172
    const/4 v0, 0x0

    aget-object v0, v5, v0

    const-string v6, "org"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 173
    const/4 v0, 0x1

    aget-object v6, v5, v0

    .line 174
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 176
    const/4 v5, 0x1

    iput-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 177
    iget-object v4, v4, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 167
    :cond_5
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 179
    :cond_6
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 181
    const/4 v7, 0x2

    :try_start_5
    aget-object v7, v5, v7

    invoke-direct {p0, v7}, Ldji/pilot2/library/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 182
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :goto_5
    const/4 v7, 0x1

    iput-boolean v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 187
    iget-object v7, v4, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 188
    const/4 v7, 0x4

    iput v7, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v9, "org"

    const-string v10, "screen"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 190
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 192
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ldji/pilot/usercenter/mode/g;->a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;

    move-result-object v7

    .line 193
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 196
    const/4 v7, 0x2

    :try_start_6
    aget-object v5, v5, v7

    invoke-direct {p0, v5}, Ldji/pilot2/library/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 201
    :goto_6
    const/4 v5, 0x1

    iput v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 202
    const/4 v5, 0x1

    iput-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 203
    iget-object v5, v4, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 205
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    const-string v7, "org"

    const-string v8, "thumb"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 208
    const/4 v5, 0x1

    iput-boolean v5, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isThumb:Z

    .line 209
    iput-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->mThumbmAbsPath:Ljava/lang/String;

    .line 211
    :cond_8
    monitor-enter p1

    .line 213
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 215
    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 183
    :catch_1
    move-exception v7

    .line 184
    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    goto/16 :goto_5

    .line 198
    :catch_2
    move-exception v5

    .line 199
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    iput-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    goto :goto_6

    .line 214
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 218
    :cond_9
    new-instance v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v6}, Ldji/pilot2/library/model/DJISycAlbumModel;-><init>(Ldji/pilot/usercenter/mode/g;Z)V

    .line 219
    iget-wide v6, v4, Ldji/pilot/usercenter/mode/g;->h:J

    iput-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    .line 220
    const/4 v6, 0x1

    iput-boolean v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    .line 221
    iget-object v4, v4, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iput-object v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    .line 222
    const/4 v4, 0x4

    iput v4, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->fileLevel:I

    .line 223
    monitor-enter p1

    .line 225
    :try_start_9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 227
    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 226
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 234
    :cond_a
    invoke-direct {p0, p1, p2, p4}, Ldji/pilot2/library/f;->b(Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Ldji/pilot2/library/f$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/f$1;-><init>(Ldji/pilot2/library/f;)V

    .line 416
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 417
    invoke-virtual {p0, p1, p2}, Ldji/pilot2/library/f;->b(Ljava/util/List;Ljava/util/List;)V

    .line 419
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/library/model/DJISycAlbumModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/playback/litchi/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 422
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 430
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 431
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    move-object v0, v1

    .line 430
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 434
    :cond_0
    if-le v2, v3, :cond_2

    .line 435
    const-string v5, "yyyy-MM-dd"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v5, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyy-MM-dd"

    add-int/lit8 v0, v2, -0x1

    .line 436
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v8, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v6, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v1, "yyyy-MM-dd"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_1
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 442
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 444
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 445
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 446
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 448
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    const-string v1, "yyyy-MM-dd"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 453
    :cond_2
    const-string v1, "yyyy-MM-dd"

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJISycAlbumModel;

    iget-wide v6, v0, Ldji/pilot2/library/model/DJISycAlbumModel;->sortTime:J

    invoke-static {v1, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 459
    :cond_3
    new-instance v0, Ldji/pilot/playback/litchi/a;

    invoke-direct {v0}, Ldji/pilot/playback/litchi/a;-><init>()V

    .line 460
    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/a;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->a(I)V

    .line 462
    invoke-virtual {v0, v3}, Ldji/pilot/playback/litchi/a;->b(I)V

    .line 463
    invoke-virtual {v0, v4}, Ldji/pilot/playback/litchi/a;->c(Ljava/util/List;)V

    .line 464
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    :cond_4
    return-void
.end method
