.class public Ldji/pilot/gallery/entryActivity/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/gallery/entryActivity/d$c;,
        Ldji/pilot/gallery/entryActivity/d$a;,
        Ldji/pilot/gallery/entryActivity/d$d;,
        Ldji/pilot/gallery/entryActivity/d$b;
    }
.end annotation


# static fields
.field private static a:Ldji/pilot/gallery/entryActivity/d;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Landroid/content/ContentResolver;

.field private g:Ldji/pilot/gallery/entryActivity/d$d;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    .line 61
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    .line 64
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/d;->e:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->f:Landroid/content/ContentResolver;

    .line 66
    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 364
    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 365
    const-string v3, "video_id = ?"

    .line 366
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 369
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->f:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2, v1, v5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 374
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 379
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 380
    const-string v1, "_data"

    .line 381
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 380
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 386
    :cond_0
    return-object v5
.end method

.method private a(Ljava/lang/String;Ldji/pilot/gallery/entryActivity/g;)V
    .locals 3

    .prologue
    .line 346
    if-nez p2, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 350
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 351
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
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

    iput-object v0, p2, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    .line 354
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

    iput-object v0, p2, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 395
    const-string v1, ""

    .line 396
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 397
    const/4 v0, 0x0

    :goto_0
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    return-object v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/gallery/entryActivity/d;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldji/pilot/gallery/entryActivity/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/gallery/entryActivity/d;->a:Ldji/pilot/gallery/entryActivity/d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ldji/pilot/gallery/entryActivity/d;

    invoke-direct {v0, p0}, Ldji/pilot/gallery/entryActivity/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/gallery/entryActivity/d;->a:Ldji/pilot/gallery/entryActivity/d;

    .line 45
    :cond_0
    sget-object v0, Ldji/pilot/gallery/entryActivity/d;->a:Ldji/pilot/gallery/entryActivity/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
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
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 80
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 83
    monitor-exit v1

    .line 84
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldji/pilot/gallery/entryActivity/d$d;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/d;->g:Ldji/pilot/gallery/entryActivity/d$d;

    .line 391
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/d;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Ldji/pilot/gallery/entryActivity/d;->c(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 89
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 91
    monitor-exit v1

    .line 92
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 159
    .line 160
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

    .line 163
    const-string v3, "_data like ?"

    .line 164
    const-string v0, "%s%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    .line 167
    const-string v5, "_id asc"

    .line 168
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 176
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 181
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 182
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 189
    :cond_0
    new-instance v6, Ldji/pilot/gallery/entryActivity/g;

    invoke-direct {v6}, Ldji/pilot/gallery/entryActivity/g;-><init>()V

    .line 190
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

    iput-object v3, v6, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    .line 191
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 192
    iput v3, v6, Ldji/pilot/gallery/entryActivity/g;->d:I

    .line 193
    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    .line 195
    invoke-direct {p0, v4, v5}, Ldji/pilot/gallery/entryActivity/d;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 196
    if-nez v3, :cond_1

    .line 197
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 200
    :cond_1
    long-to-int v4, v4

    iput v4, v6, Ldji/pilot/gallery/entryActivity/g;->a:I

    .line 201
    iput-object v3, v6, Ldji/pilot/gallery/entryActivity/g;->b:Ljava/lang/String;

    .line 203
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Ldji/pilot/gallery/entryActivity/g;->i:I

    .line 204
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v6, Ldji/pilot/gallery/entryActivity/g;->j:I

    .line 205
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 206
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 207
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 208
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    const/4 v0, 0x0

    .line 210
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_2

    .line 211
    const/16 v0, 0x18

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v4, "bob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ratote "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_2
    const-string v4, "90"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    iget v0, v6, Ldji/pilot/gallery/entryActivity/g;->j:I

    .line 216
    iget v4, v6, Ldji/pilot/gallery/entryActivity/g;->i:I

    iput v4, v6, Ldji/pilot/gallery/entryActivity/g;->j:I

    .line 217
    iput v0, v6, Ldji/pilot/gallery/entryActivity/g;->i:I

    .line 219
    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 222
    sget-object v0, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    .line 223
    iget-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 225
    iget-object v3, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 226
    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    const-string v3, "-"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 230
    const-string v4, "+"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 231
    const/4 v5, -0x1

    if-ne v3, v5, :cond_5

    .line 232
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

    iput-object v3, v6, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    .line 243
    :goto_2
    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 244
    :try_start_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    new-instance v0, Ldji/pilot/gallery/entryActivity/d$a;

    iget-object v4, v6, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    iget-object v5, v6, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    iget-object v7, v6, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v7}, Ldji/pilot/gallery/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 247
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 248
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :goto_3
    new-instance v0, Ldji/pilot/gallery/entryActivity/d$a;

    const-string v4, ""

    const-string v5, ""

    iget-object v7, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v7}, Ldji/pilot/gallery/entryActivity/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7}, Ldji/pilot/gallery/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 257
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 258
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->g:Ldji/pilot/gallery/entryActivity/d$d;

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->g:Ldji/pilot/gallery/entryActivity/d$d;

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/d$d;->a()V

    .line 270
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_1

    .line 235
    :cond_5
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

    iput-object v4, v6, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 239
    :cond_6
    const-string v0, ""

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    .line 240
    const-string v0, ""

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 250
    :cond_7
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v5, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 260
    :cond_8
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v5, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 272
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 275
    :cond_a
    return-void
.end method

.method public c()Ljava/util/TreeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v1}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 97
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 99
    monitor-exit v1

    .line 100
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 278
    .line 279
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v6

    const-string v0, "_data"

    aput-object v0, v2, v12

    const-string v0, "date_added"

    aput-object v0, v2, v13

    .line 282
    const-string v3, "_data like ?"

    .line 283
    const-string v0, "%s%%"

    new-array v1, v12, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-array v4, v12, [Ljava/lang/String;

    aput-object v0, v4, v6

    .line 285
    const-string v5, "_id asc"

    .line 286
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->f:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v1, v6

    .line 290
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 293
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 298
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 301
    new-instance v6, Ldji/pilot/gallery/entryActivity/g;

    invoke-direct {v6}, Ldji/pilot/gallery/entryActivity/g;-><init>()V

    .line 302
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

    iput-object v3, v6, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    .line 303
    long-to-int v3, v4

    iput v3, v6, Ldji/pilot/gallery/entryActivity/g;->a:I

    .line 304
    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    .line 305
    sget-object v0, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    .line 306
    const-string v0, ""

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    .line 307
    const-string v0, ""

    iput-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    .line 309
    iget-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/c/f;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Ldji/pilot/gallery/entryActivity/d;->a(Ljava/lang/String;Ldji/pilot/gallery/entryActivity/g;)V

    .line 311
    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 312
    :try_start_1
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v0, Ldji/pilot/gallery/entryActivity/d$a;

    iget-object v4, v6, Ldji/pilot/gallery/entryActivity/g;->f:Ljava/lang/String;

    iget-object v5, v6, Ldji/pilot/gallery/entryActivity/g;->g:Ljava/lang/String;

    iget-object v7, v6, Ldji/pilot/gallery/entryActivity/g;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v5, v7}, Ldji/pilot/gallery/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 316
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_1
    new-instance v0, Ldji/pilot/gallery/entryActivity/d$a;

    const-string v4, ""

    const-string v5, ""

    iget-object v7, v6, Ldji/pilot/gallery/entryActivity/g;->c:Ljava/lang/String;

    invoke-static {v7}, Ldji/pilot/gallery/entryActivity/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7}, Ldji/pilot/gallery/entryActivity/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 326
    iget-object v4, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 327
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->g:Ldji/pilot/gallery/entryActivity/d$d;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->g:Ldji/pilot/gallery/entryActivity/d$d;

    invoke-interface {v0}, Ldji/pilot/gallery/entryActivity/d$d;->a()V

    .line 338
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 290
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 318
    :cond_1
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v5, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 329
    :cond_2
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    iget-object v5, p0, Ldji/pilot/gallery/entryActivity/d;->j:Ljava/util/Map;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 340
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 343
    :cond_4
    return-void
.end method

.method public d()Ljava/util/TreeMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap",
            "<",
            "Ldji/pilot/gallery/entryActivity/d$a;",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v2, Ljava/util/TreeMap;

    new-instance v0, Ldji/pilot/gallery/entryActivity/d$c;

    invoke-direct {v0}, Ldji/pilot/gallery/entryActivity/d$c;-><init>()V

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 105
    iget-object v3, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 106
    :try_start_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->i:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 107
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->h:Ljava/util/Map;

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

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 117
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    return-object v2
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 128
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 129
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v5, Ldji/pilot/gallery/entryActivity/d$b;->b:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v4, v5, :cond_0

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 132
    :cond_1
    return-object v3
.end method

.method public f()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 142
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/gallery/entryActivity/g;

    .line 143
    if-eqz v0, :cond_0

    iget-object v4, v0, Ldji/pilot/gallery/entryActivity/g;->h:Ldji/pilot/gallery/entryActivity/d$b;

    sget-object v5, Ldji/pilot/gallery/entryActivity/d$b;->a:Ldji/pilot/gallery/entryActivity/d$b;

    if-ne v4, v5, :cond_0

    .line 144
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    :cond_1
    return-object v3
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/gallery/entryActivity/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    monitor-exit v1

    .line 155
    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
