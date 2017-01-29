.class public Ldji/pilot2/library/model/DJIScanerMediaManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/library/model/DJIScanerMediaManager$a;,
        Ldji/pilot2/library/model/DJIScanerMediaManager$c;,
        Ldji/pilot2/library/model/DJIScanerMediaManager$b;
    }
.end annotation


# static fields
.field private static manager:Ldji/pilot2/library/model/DJIScanerMediaManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCacheManager:Ldji/logic/album/a/b;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mIsVideo:Z

.field private mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

.field private mMediaInfoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailSelectedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "DJIScanerMediaManager"

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->TAG:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mSelectedPaths:Ljava/util/ArrayList;

    .line 68
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    .line 71
    invoke-static {}, Ldji/logic/album/a/b;->getInstance()Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/a/b;

    .line 72
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/a/b;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ldji/logic/album/a/b;->getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/a/b;

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldji/pilot2/library/model/DJIScanerMediaManager;->manager:Ldji/pilot2/library/model/DJIScanerMediaManager;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ldji/pilot2/library/model/DJIScanerMediaManager;

    invoke-direct {v0, p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot2/library/model/DJIScanerMediaManager;->manager:Ldji/pilot2/library/model/DJIScanerMediaManager;

    .line 82
    :cond_0
    sget-object v0, Ldji/pilot2/library/model/DJIScanerMediaManager;->manager:Ldji/pilot2/library/model/DJIScanerMediaManager;

    return-object v0
.end method


# virtual methods
.method public ScanMedias(Z)V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 306
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIScanerMediaManager"

    const-string v2, "ScanMedias"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 308
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 310
    if-nez p1, :cond_1

    .line 311
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "image_id"

    aput-object v0, v2, v10

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 314
    const-string v5, "_id asc"

    .line 315
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 325
    :goto_0
    if-eqz v4, :cond_a

    .line 326
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 328
    if-eqz p1, :cond_2

    .line 329
    const-string v0, "video_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 330
    const-string v0, "_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_1
    move v3, v6

    .line 335
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 336
    new-instance v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {v5}, Ldji/pilot2/library/model/DJIScanerMediaManager$c;-><init>()V

    .line 337
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 338
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    .line 339
    iget v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    iget-boolean v7, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    invoke-virtual {p0, v0, v7}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v0

    .line 340
    iget-object v7, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 341
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 342
    iget-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    const-string v7, "DJI"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_3

    .line 335
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 318
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "video_id"

    aput-object v0, v2, v10

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 321
    const-string v5, "_id asc"

    .line 322
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 332
    :cond_2
    const-string v0, "image_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 333
    const-string v0, "_data"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 345
    :cond_3
    const-string v0, "mediaId = %d"

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 347
    monitor-enter p0

    .line 348
    :try_start_0
    iget-object v7, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v7

    const-class v8, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v7, v8, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 349
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 349
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 354
    :cond_4
    const-string v0, "DJIScanerMediaManager"

    iget-object v7, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_5
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 357
    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getType()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 358
    iget-boolean v7, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    if-eqz v7, :cond_8

    .line 359
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mp4"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mov"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 360
    :cond_7
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->createVideoThumbnails(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v7, "zc123"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "path is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iput-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_4

    .line 366
    :cond_8
    invoke-virtual {v0}, Ldji/pilot2/library/model/MediaInfoBean;->getAbsPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_4

    .line 372
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_a
    return-void
.end method

.method public createVideoThumbnails(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 406
    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ldji/pilot/usercenter/f/f;->b(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 407
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "CACHE_IMAGE/"

    invoke-static {v3, v4}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbnai.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 411
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 412
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteMediaFromDb(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 162
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "DJIScanerMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 161
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public deleteMediaFromDbByPath(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "absPath like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    const-string v1, "DJIScanerMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 172
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFlagVideo()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    return v0
.end method

.method public getImageFromDb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    const-string v0, "type like \'image%\'"

    .line 185
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 186
    return-object v0
.end method

.method public getLocalDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 616
    if-nez p1, :cond_0

    .line 625
    :goto_0
    return-object v0

    .line 619
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 621
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 622
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 623
    :catch_0
    move-exception v1

    .line 624
    invoke-virtual {v1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0
.end method

.method public getMediaList(Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 109
    :goto_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 110
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    const-string v0, "mediaId = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-string v4, "zhang"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sql:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-object v4, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v4

    const-class v5, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v4, v5, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-string v4, "zhang"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {p0, v3}, Ldji/pilot2/library/model/DJIScanerMediaManager;->saveMediaListToDb(Ldji/pilot2/library/model/MediaInfoBean;)V

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMediaTimeStamps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 455
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->sortAndReGroupMedias(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOriginMediaInfo(IZ)Ldji/pilot2/library/model/MediaInfoBean;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 564
    const-string v0, "DJIScanerMediaManager"

    const-string v1, "getOriginMediaInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    new-instance v7, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-direct {v7}, Ldji/pilot2/library/model/MediaInfoBean;-><init>()V

    .line 566
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 567
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 570
    if-eqz p2, :cond_1

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 572
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "_display_name"

    aput-object v0, v2, v9

    const-string v0, "duration"

    aput-object v0, v2, v8

    const-string v0, "_data"

    aput-object v0, v2, v10

    const-string v0, "mime_type"

    aput-object v0, v2, v11

    const/4 v0, 0x5

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 576
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    .line 586
    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 587
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 588
    if-eqz p2, :cond_4

    .line 589
    const-string v0, "zc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v6

    .line 590
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 591
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    if-ne v0, p1, :cond_0

    .line 592
    const-string v0, "zc"

    const-string v3, "find sub path!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setSubNailpath(Ljava/lang/String;)V

    .line 590
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 578
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 579
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "_display_name"

    aput-object v0, v2, v9

    const-string v0, "_data"

    aput-object v0, v2, v8

    const-string v0, "mime_type"

    aput-object v0, v2, v10

    const-string v0, "date_added"

    aput-object v0, v2, v11

    .line 583
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_0

    .line 596
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setMediaId(I)V

    .line 597
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setTitle(Ljava/lang/String;)V

    .line 598
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ldji/pilot2/library/model/MediaInfoBean;->setDuration(J)V

    .line 599
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAbsPath(Ljava/lang/String;)V

    .line 600
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setType(Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setdate(Ljava/lang/String;)V

    .line 609
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 612
    :cond_3
    return-object v7

    .line 603
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setMediaId(I)V

    .line 604
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setTitle(Ljava/lang/String;)V

    .line 605
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAbsPath(Ljava/lang/String;)V

    .line 606
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setType(Ljava/lang/String;)V

    .line 607
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setdate(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public getSelectedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectedPaths()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mSelectedPaths:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbnailInfo()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getThumbnailPath(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 380
    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v1

    .line 381
    const-string v3, "video_id = ?"

    .line 382
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 385
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2, v1, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 390
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 395
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 396
    const-string v1, "_data"

    .line 397
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 396
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 402
    :cond_0
    return-object v5
.end method

.method public getVideoFromDb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/MediaInfoBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    const-string v0, "type like \'video%\'"

    .line 178
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    const-class v2, Ldji/pilot2/library/model/MediaInfoBean;

    invoke-virtual {v1, v2, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 179
    return-object v0
.end method

.method public loadMedias()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 542
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 545
    :goto_1
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 546
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->readFileToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 547
    if-nez v2, :cond_2

    .line 545
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 550
    :cond_2
    iget-object v3, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mCacheManager:Ldji/logic/album/a/b;

    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 553
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public readFileToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x190

    .line 630
    const-string v1, "DJIScanerMediaManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFileToBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    if-nez p1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-object v0

    .line 637
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 638
    if-eqz v1, :cond_0

    .line 641
    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 642
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public resetLists()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 149
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mMediaInfoBeans:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    return-void
.end method

.method public saveMediaListToDb(Ldji/pilot2/library/model/MediaInfoBean;)V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 527
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p1, v0}, Ldji/pilot2/library/model/MediaInfoBean;->setAddDate(Ljava/lang/String;)V

    .line 529
    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 531
    monitor-exit p0

    .line 532
    return-void

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public scaneAllMedias(Z)V
    .locals 12

    .prologue
    .line 199
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "DJIScanerMediaManager"

    const-string v2, "scaneAllMedias"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 201
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 203
    if-nez p1, :cond_4

    .line 204
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 207
    const-string v3, "_data not like ?"

    .line 208
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "%/%DJI%/%"

    aput-object v1, v4, v0

    .line 209
    const-string v5, "_id asc"

    .line 210
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 228
    :goto_0
    if-eqz v4, :cond_c

    .line 229
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 230
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 233
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 238
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    const/4 v1, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 240
    if-eqz p1, :cond_5

    .line 241
    const/4 v1, 0x4

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 242
    const/4 v1, 0x5

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 244
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_0

    if-nez v1, :cond_2

    .line 245
    :cond_0
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 246
    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 247
    const/16 v10, 0x12

    invoke-virtual {v9, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 248
    const/16 v11, 0x13

    invoke-virtual {v9, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    .line 249
    if-eqz v10, :cond_1

    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 252
    :cond_1
    if-eqz v9, :cond_2

    .line 253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 255
    :cond_2
    const-wide/16 v10, 0xdac

    cmp-long v2, v2, v10

    if-gez v2, :cond_3

    const/16 v2, 0xdac

    if-lt v1, v2, :cond_5

    .line 256
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 212
    :cond_4
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "date_added"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "duration"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "width"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "height"

    aput-object v1, v2, v0

    .line 220
    const-string v3, "_data not like ? and ( _data like ? or _data like ? ) and  ( duration >= 10000 and duration <= 18000000 )"

    .line 223
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "%/%DJI%/%"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "%mp4"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "%mov"

    aput-object v1, v4, v0

    .line 224
    const-string v5, "_id asc"

    .line 225
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 261
    :cond_5
    new-instance v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    invoke-direct {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager$c;-><init>()V

    .line 262
    const-string v2, "yyyy-MM-dd"

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v2, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    .line 272
    if-eqz p1, :cond_a

    .line 273
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 274
    iput v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->d:I

    .line 275
    const-string v2, "mp4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "mov"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 276
    :cond_6
    invoke-virtual {p0, v6, v7}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getThumbnailPath(J)Ljava/lang/String;

    move-result-object v2

    .line 278
    if-nez v2, :cond_7

    .line 279
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 282
    :cond_7
    long-to-int v3, v6

    iput v3, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 283
    iput-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    .line 289
    :cond_8
    :goto_3
    iget-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 290
    iget-object v2, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnails:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    if-eqz v1, :cond_9

    .line 292
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    invoke-interface {v1}, Ldji/pilot2/library/model/DJIScanerMediaManager$b;->a()V

    .line 295
    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 286
    :cond_a
    long-to-int v2, v6

    iput v2, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->a:I

    .line 287
    iput-object v5, v1, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->b:Ljava/lang/String;

    goto :goto_3

    .line 297
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 299
    :cond_c
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    if-eqz v0, :cond_d

    .line 300
    iget-object v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    invoke-interface {v0}, Ldji/pilot2/library/model/DJIScanerMediaManager$b;->a()V

    .line 303
    :cond_d
    return-void
.end method

.method public setFlagVideo(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    .line 87
    return-void
.end method

.method public setOnMediaDataGetListener(Ldji/pilot2/library/model/DJIScanerMediaManager$b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mListener:Ldji/pilot2/library/model/DJIScanerMediaManager$b;

    .line 53
    return-void
.end method

.method public sortAndReGroupMedias(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$c;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot2/library/model/DJIScanerMediaManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 470
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 471
    :cond_0
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 473
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v0, Ldji/pilot2/library/model/DJIScanerMediaManager$1;

    invoke-direct {v0, p0}, Ldji/pilot2/library/model/DJIScanerMediaManager$1;-><init>(Ldji/pilot2/library/model/DJIScanerMediaManager;)V

    .line 485
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 486
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    move v1, v2

    move v3, v2

    move-object v4, v0

    .line 489
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 490
    if-eqz v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 491
    const-string v4, "zc"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "time >>>>>>>"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v4, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    .line 489
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 496
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 499
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    move v2, v5

    .line 501
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 502
    const-string v0, "zc"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groups:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    new-instance v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;

    invoke-direct {v4}, Ldji/pilot2/library/model/DJIScanerMediaManager$a;-><init>()V

    .line 504
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;

    iget-object v0, v0, Ldji/pilot2/library/model/DJIScanerMediaManager$c;->e:Ljava/lang/String;

    iput-object v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->b:Ljava/lang/String;

    .line 505
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v3, v5

    .line 506
    :goto_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 507
    add-int v0, v2, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 509
    :cond_4
    iget-boolean v0, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mIsVideo:Z

    iput-boolean v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->c:Z

    .line 510
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->a:I

    .line 511
    iput-object v8, v4, Ldji/pilot2/library/model/DJIScanerMediaManager$a;->d:Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    .line 513
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move-object v0, v6

    .line 515
    goto/16 :goto_0
.end method

.method public updateImageDateToDb(Ldji/pilot2/library/model/MediaInfoBean;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/library/model/MediaInfoBean;->getMediaId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {p1, p2}, Ldji/pilot2/library/model/MediaInfoBean;->setAddDate(Ljava/lang/String;)V

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateSelectedPaths(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mSelectedPaths:Ljava/util/ArrayList;

    .line 95
    return-void
.end method

.method public updateThumbnailList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    iput-object p1, p0, Ldji/pilot2/library/model/DJIScanerMediaManager;->mThumbnailSelectedList:Ljava/util/ArrayList;

    .line 144
    return-void
.end method
