.class public Ldji/playback/entryActivity/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/playback/entryActivity/d$c;,
        Ldji/playback/entryActivity/d$a;,
        Ldji/playback/entryActivity/d$d;,
        Ldji/playback/entryActivity/d$b;
    }
.end annotation


# static fields
.field private static a:Ldji/playback/entryActivity/d;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ContentResolver;

.field private g:Ldji/playback/entryActivity/d$d;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/playback/entryActivity/d$c;

    invoke-direct {v1}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/playback/entryActivity/d$c;

    invoke-direct {v1}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Ldji/playback/entryActivity/d;->e:Landroid/content/Context;

    .line 75
    iget-object v0, p0, Ldji/playback/entryActivity/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/playback/entryActivity/d;->f:Landroid/content/ContentResolver;

    .line 76
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 357
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 358
    const-string v3, "video_id = ?"

    .line 359
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 362
    iget-object v0, p0, Ldji/playback/entryActivity/d;->f:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2, v1, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 367
    iget-object v0, p0, Ldji/playback/entryActivity/d;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 372
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 373
    const-string v1, "_data"

    .line 374
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 373
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 379
    :cond_0
    return-object v5
.end method

.method private a(Ljava/lang/String;Ldji/playback/entryActivity/h;)V
    .locals 3

    .prologue
    .line 339
    if-nez p2, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 343
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 344
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/playback/entryActivity/d;
    .locals 2

    .prologue
    .line 52
    const-class v1, Ldji/playback/entryActivity/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/playback/entryActivity/d;->a:Ldji/playback/entryActivity/d;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ldji/playback/entryActivity/d;

    invoke-direct {v0, p0}, Ldji/playback/entryActivity/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/playback/entryActivity/d;->a:Ldji/playback/entryActivity/d;

    .line 56
    :cond_0
    sget-object v0, Ldji/playback/entryActivity/d;->a:Ldji/playback/entryActivity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/playback/entryActivity/d$c;

    invoke-direct {v1}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 92
    iget-object v1, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v2, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 94
    monitor-exit v1

    .line 95
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldji/playback/entryActivity/d$d;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Ldji/playback/entryActivity/d;->g:Ldji/playback/entryActivity/d$d;

    .line 384
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 163
    .line 164
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

    const-string v1, "height"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "width"

    aput-object v1, v2, v0

    .line 167
    const-string v3, "_data like ?"

    .line 168
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pattonString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 171
    const-string v5, "_id asc"

    .line 172
    iget-object v0, p0, Ldji/playback/entryActivity/d;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scaneVideo size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 180
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 185
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v3}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 189
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 177
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 193
    :cond_0
    new-instance v6, Ldji/playback/entryActivity/h;

    invoke-direct {v6}, Ldji/playback/entryActivity/h;-><init>()V

    .line 194
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    .line 195
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 196
    iput v0, v6, Ldji/playback/entryActivity/h;->d:I

    .line 197
    iput-object v3, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    .line 199
    invoke-direct {p0, v4, v5}, Ldji/playback/entryActivity/d;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 204
    :cond_1
    long-to-int v4, v4

    iput v4, v6, Ldji/playback/entryActivity/h;->a:I

    .line 205
    iput-object v0, v6, Ldji/playback/entryActivity/h;->b:Ljava/lang/String;

    .line 207
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Ldji/playback/entryActivity/h;->i:I

    .line 208
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v6, Ldji/playback/entryActivity/h;->j:I

    .line 209
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 210
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 211
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 212
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 213
    const/4 v0, 0x0

    .line 214
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_2

    .line 215
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v8, "bob"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ratote "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_2
    const-string v8, "90"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "270"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    :cond_3
    iget v0, v6, Ldji/playback/entryActivity/h;->j:I

    .line 220
    iget v8, v6, Ldji/playback/entryActivity/h;->i:I

    iput v8, v6, Ldji/playback/entryActivity/h;->j:I

    .line 221
    iput v0, v6, Ldji/playback/entryActivity/h;->i:I

    .line 223
    :cond_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 225
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v4, "bob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scaneVideo path ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " width="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " height="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, "bob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info.mPathString = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    iput-object v0, v6, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    .line 228
    iget-object v0, v6, Ldji/playback/entryActivity/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v6, Ldji/playback/entryActivity/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 230
    iget-object v3, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 231
    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-eqz v0, :cond_7

    .line 234
    const-string v3, "-"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 235
    const-string v4, "+"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 236
    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    .line 250
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " info.mLocation = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " info.mLocation1 ="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v3, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 252
    :try_start_1
    iget-object v0, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v0, Ldji/playback/entryActivity/d$a;

    iget-object v4, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    iget-object v5, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    iget-object v7, v6, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v7}, Ldji/playback/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v4, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 255
    iget-object v4, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 256
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_1

    .line 242
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 247
    :cond_7
    const-string v3, ""

    iput-object v3, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    .line 248
    const-string v3, ""

    iput-object v3, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 259
    :cond_8
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v5, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 271
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    :goto_4
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanevideo size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void

    .line 274
    :cond_a
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "scanevideo cursor is null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    iget-object v0, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, v2}, Ldji/playback/entryActivity/d;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "bob"

    const-string v5, "after scaneVideo"

    invoke-virtual {v3, v4, v5}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v2}, Ldji/playback/entryActivity/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public b()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/playback/entryActivity/d$c;

    invoke-direct {v1}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100
    iget-object v1, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v2, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 102
    monitor-exit v1

    .line 103
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 279
    .line 280
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "_data"

    aput-object v0, v2, v12

    const-string v0, "date_added"

    aput-object v0, v2, v13

    .line 283
    const-string v3, "_data like ?"

    .line 284
    const-string v0, "%s%%"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 285
    new-array v4, v12, [Ljava/lang/String;

    aput-object v0, v4, v6

    .line 286
    const-string v5, "_id asc"

    .line 287
    iget-object v0, p0, Ldji/playback/entryActivity/d;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_3

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scaneImage size ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    .line 291
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 294
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 299
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "bob"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "scaneImage path ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v6, Ldji/playback/entryActivity/h;

    invoke-direct {v6}, Ldji/playback/entryActivity/h;-><init>()V

    .line 303
    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    .line 304
    long-to-int v3, v4

    iput v3, v6, Ldji/playback/entryActivity/h;->a:I

    .line 305
    iput-object v0, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    .line 306
    sget-object v0, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    iput-object v0, v6, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    .line 307
    const-string v0, ""

    iput-object v0, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    .line 308
    const-string v0, ""

    iput-object v0, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    .line 310
    iget-object v0, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, v6, Ldji/playback/entryActivity/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Ldji/playback/entryActivity/d;->a(Ljava/lang/String;Ldji/playback/entryActivity/h;)V

    .line 312
    iget-object v3, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 313
    :try_start_1
    iget-object v0, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v0, Ldji/playback/entryActivity/d$a;

    iget-object v4, v6, Ldji/playback/entryActivity/h;->f:Ljava/lang/String;

    iget-object v5, v6, Ldji/playback/entryActivity/h;->g:Ljava/lang/String;

    iget-object v7, v6, Ldji/playback/entryActivity/h;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v7}, Ldji/playback/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v4, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    iget-object v4, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 317
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 320
    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v5, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 331
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 335
    :goto_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaneimage size= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void

    .line 334
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "scaneimage cursor is null "

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public c()Ljava/util/TreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/playback/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v2, Ljava/util/TreeMap;

    new-instance v0, Ldji/playback/entryActivity/d$c;

    invoke-direct {v0}, Ldji/playback/entryActivity/d$c;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 108
    iget-object v3, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 109
    :try_start_0
    iget-object v0, p0, Ldji/playback/entryActivity/d;->i:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 110
    iget-object v0, p0, Ldji/playback/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 117
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    return-object v2
.end method

.method public d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v1, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 133
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v5, Ldji/playback/entryActivity/d$b;->b:Ldji/playback/entryActivity/d$b;

    if-ne v4, v5, :cond_0

    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 136
    :cond_1
    return-object v3
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v1, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/playback/entryActivity/h;

    .line 147
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldji/playback/entryActivity/h;->h:Ldji/playback/entryActivity/d$b;

    sget-object v5, Ldji/playback/entryActivity/d$b;->a:Ldji/playback/entryActivity/d$b;

    if-ne v4, v5, :cond_0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 150
    :cond_1
    return-object v3
.end method

.method public f()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/playback/entryActivity/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v1, p0, Ldji/playback/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v2, p0, Ldji/playback/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    monitor-exit v1

    .line 159
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
