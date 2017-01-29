.class public Ldji/logic/album/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ldji/logic/album/a/b;


# instance fields
.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/BitmapFactory$Options;

.field private e:Ljava/io/RandomAccessFile;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldji/logic/album/a/b;->c:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b;->f:Ljava/lang/String;

    .line 55
    const-string v0, "/CACHE_IMAGE/"

    invoke-static {p1, v0}, Lcom/dji/frame/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/logic/album/a/b;->c:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/logic/album/a/b;->d:Landroid/graphics/BitmapFactory$Options;

    .line 63
    iget-object v0, p0, Ldji/logic/album/a/b;->d:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 67
    div-int/lit8 v0, v0, 0x10

    .line 69
    new-instance v1, Ldji/logic/album/a/b$1;

    invoke-direct {v1, p0, v0}, Ldji/logic/album/a/b$1;-><init>(Ldji/logic/album/a/b;I)V

    iput-object v1, p0, Ldji/logic/album/a/b;->b:Landroid/util/LruCache;

    .line 76
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/logic/album/a/b;
    .locals 2

    .prologue
    .line 29
    const-class v0, Ldji/logic/album/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/logic/album/a/b;->a:Ldji/logic/album/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/logic/album/a/b;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/logic/album/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/logic/album/a/b;->a:Ldji/logic/album/a/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/logic/album/a/b;

    invoke-direct {v0, p0}, Ldji/logic/album/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/logic/album/a/b;->a:Ldji/logic/album/a/b;

    .line 25
    :cond_0
    sget-object v0, Ldji/logic/album/a/b;->a:Ldji/logic/album/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldji/logic/album/a/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldji/logic/album/a/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 125
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Ldji/logic/album/a/b;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;[BII)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ldji/logic/album/a/b;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, p3, p4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    iget-object v1, p0, Ldji/logic/album/a/b;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 256
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 257
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 235
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 141
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 142
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 143
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 144
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldji/logic/album/a/b;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 305
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/dji/frame/c/f;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 154
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 155
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 156
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 157
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 183
    const-string v0, "org"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/logic/album/a/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/a/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Ldji/logic/album/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 191
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 202
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rws"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    .line 221
    iget-object v0, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 222
    iget-object v2, p0, Ldji/logic/album/a/b;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    :goto_1
    return-void

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 225
    :catch_2
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldji/logic/album/a/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 275
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/logic/album/a/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/logic/album/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Ldji/logic/album/a/b;->f:Ljava/lang/String;

    .line 314
    return-void
.end method
