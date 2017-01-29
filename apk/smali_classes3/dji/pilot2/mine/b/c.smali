.class public Ldji/pilot2/mine/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/b/c$b;,
        Ldji/pilot2/mine/b/c$a;
    }
.end annotation


# static fields
.field private static volatile a:Ldji/pilot2/mine/b/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/db/DraftBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/mine/b/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/pilot2/mine/a/c$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    .line 216
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 167
    iput-boolean v6, p0, Ldji/pilot2/mine/b/c;->e:Z

    .line 168
    const/4 v1, 0x0

    .line 170
    :try_start_0
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/DraftBean;

    const-string v3, "status=4"

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 171
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/DraftBean;

    const-string v3, "status=1 OR status=16"

    .line 172
    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    .line 174
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    .line 175
    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/PenddingAddDraft;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 177
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-direct {p0}, Ldji/pilot2/mine/b/c;->f()V

    .line 179
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    .line 180
    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v2, Ldji/pilot2/mine/db/PenddingAddDraft;

    invoke-virtual {v0, v2}, Ldji/thirdparty/afinal/b;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 183
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    .line 185
    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getStatus()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 186
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 192
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    move-object v1, v0

    .line 195
    :goto_2
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    .line 196
    const-string v3, "0"

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 197
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 199
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldji/pilot2/mine/db/DraftBean;->setCreateTime(Ljava/lang/String;)V

    .line 201
    sget-object v3, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v3}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 204
    :cond_3
    new-instance v3, Ldji/pilot2/mine/e/b;

    invoke-direct {v3, v0}, Ldji/pilot2/mine/e/b;-><init>(Ldji/pilot2/mine/db/DraftBean;)V

    invoke-direct {p0, v3}, Ldji/pilot2/mine/b/c;->e(Ldji/pilot2/mine/e/b;)V

    goto :goto_3

    .line 189
    :cond_4
    :try_start_2
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 207
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 208
    new-instance v0, Ldji/pilot2/mine/b/c$a;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/b/c$a;-><init>(Ldji/pilot2/mine/b/c;)V

    .line 209
    new-array v2, v6, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldji/pilot2/mine/b/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 211
    :cond_6
    return-void

    .line 191
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto/16 :goto_1
.end method

.method private static d(Ldji/pilot2/mine/e/b;)V
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/16 v12, 0x400

    const/4 v8, 0x0

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v6}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 79
    :cond_0
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/e/b;->a(J)V

    .line 81
    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, ""

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/b;->h(Ljava/lang/String;)V

    .line 83
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/e/b;->g(Ljava/lang/String;)V

    .line 84
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 87
    :try_start_0
    invoke-virtual {v6, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 90
    const/16 v7, 0x400

    mul-int/2addr v3, v12

    div-int v0, v3, v0

    .line 91
    const/4 v3, 0x0

    invoke-static {v1, v7, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 92
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x1f4

    add-long/2addr v8, v10

    .line 95
    invoke-static {v8, v9}, Ldji/pilot2/utils/m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/e/b;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 140
    :goto_0
    if-eqz v0, :cond_1

    .line 143
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    invoke-virtual {p0, v3}, Ldji/pilot2/mine/e/b;->h(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    if-eqz v1, :cond_1

    .line 155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 163
    :cond_1
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 97
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    new-instance v7, Ldji/pilot2/media/c;

    invoke-direct {v7}, Ldji/pilot2/media/c;-><init>()V

    .line 99
    invoke-virtual {v7, v4}, Ldji/pilot2/media/c;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 102
    const-wide/16 v8, 0x0

    :try_start_7
    invoke-virtual {v7, v8, v9}, Ldji/pilot2/media/c;->a(J)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 106
    :goto_3
    if-eqz v3, :cond_5

    .line 107
    :try_start_8
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 108
    const/16 v8, 0x400

    mul-int/2addr v1, v12

    div-int v0, v1, v0

    .line 109
    const/4 v1, 0x0

    invoke-static {v3, v8, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 110
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 113
    :goto_4
    :try_start_9
    invoke-virtual {v7}, Ldji/pilot2/media/c;->a()I

    move-result v1

    add-int/lit16 v1, v1, 0x1f4

    int-to-long v8, v1

    .line 114
    invoke-static {v8, v9}, Ldji/pilot2/utils/m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot2/mine/e/b;->g(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 120
    :goto_5
    :try_start_a
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    goto :goto_0

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    move-object v3, v2

    goto :goto_3

    .line 115
    :catch_3
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_c
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9

    .line 123
    :goto_6
    throw v0

    .line 125
    :cond_2
    const-string v0, "photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 128
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 129
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 130
    mul-int/2addr v3, v12

    div-int/2addr v3, v1

    .line 131
    div-int/2addr v1, v12

    .line 132
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 133
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 134
    invoke-static {v4, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    invoke-static {v1, v12, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 157
    :catch_4
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 150
    :catch_5
    move-exception v0

    .line 151
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 154
    if-eqz v2, :cond_1

    .line 155
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_1

    .line 157
    :catch_6
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_8
    if-eqz v2, :cond_3

    .line 155
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 159
    :cond_3
    :goto_9
    throw v0

    .line 157
    :catch_7
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 121
    :catch_8
    move-exception v1

    goto/16 :goto_0

    :catch_9
    move-exception v1

    goto :goto_6

    .line 153
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 150
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 96
    :catch_b
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private declared-synchronized e()Ldji/pilot2/mine/e/b;
    .locals 4

    .prologue
    .line 329
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    .line 330
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 334
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Ldji/pilot2/mine/e/b;)V
    .locals 6

    .prologue
    .line 471
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 472
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->k()J

    move-result-wide v2

    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 473
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 475
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 402
    sget-object v0, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v0}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v2

    .line 403
    new-instance v1, Ljava/io/File;

    invoke-static {v2}, Ldji/pilot2/utils/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    .line 405
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 406
    new-instance v0, Ldji/pilot2/mine/b/c$1;

    invoke-direct {v0, p0}, Ldji/pilot2/mine/b/c$1;-><init>(Ldji/pilot2/mine/b/c;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 418
    :cond_0
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 420
    new-instance v5, Ldji/pilot2/mine/db/PenddingAddDraft;

    invoke-direct {v5}, Ldji/pilot2/mine/db/PenddingAddDraft;-><init>()V

    .line 421
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldji/pilot2/mine/db/PenddingAddDraft;->setFilePath(Ljava/lang/String;)V

    .line 422
    invoke-static {v2}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v4

    invoke-virtual {v4, v5}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 418
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot2/mine/b/c;
    .locals 2

    .prologue
    .line 58
    const-class v1, Ldji/pilot2/mine/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot2/mine/b/c;->a:Ldji/pilot2/mine/b/c;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ldji/pilot2/mine/b/c;

    invoke-direct {v0}, Ldji/pilot2/mine/b/c;-><init>()V

    sput-object v0, Ldji/pilot2/mine/b/c;->a:Ldji/pilot2/mine/b/c;

    .line 61
    :cond_0
    sget-object v0, Ldji/pilot2/mine/b/c;->a:Ldji/pilot2/mine/b/c;

    iget-boolean v0, v0, Ldji/pilot2/mine/b/c;->e:Z

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Ldji/pilot2/mine/b/c;->a:Ldji/pilot2/mine/b/c;

    invoke-direct {v0}, Ldji/pilot2/mine/b/c;->d()V

    .line 64
    :cond_1
    sget-object v0, Ldji/pilot2/mine/b/c;->a:Ldji/pilot2/mine/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 3

    .prologue
    .line 301
    monitor-enter p0

    const/4 v1, 0x0

    .line 302
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    .line 303
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->g()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_1

    .line 304
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 306
    goto :goto_0

    .line 307
    :cond_0
    monitor-exit p0

    return v1

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 350
    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ldji/pilot2/mine/b/c;->e()Ldji/pilot2/mine/e/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v1, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/c;->c(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_0

    .line 354
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 357
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/c$b;

    .line 358
    invoke-interface {v0}, Ldji/pilot2/mine/b/c$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 360
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public a(Ldji/pilot2/mine/b/c$b;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/mine/b/c;->e:Z

    .line 292
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/mine/b/c;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ldji/pilot2/mine/a/c$a;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 233
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v0, Ldji/pilot2/mine/e/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ldji/pilot2/mine/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p4}, Ldji/pilot2/mine/e/b;->i(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/c;->b(Ldji/pilot2/mine/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldji/pilot2/mine/e/b;)Z
    .locals 2

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/mine/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 224
    monitor-enter p0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 225
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x1

    .line 229
    :goto_1
    monitor-exit p0

    return v0

    .line 224
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 229
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)Ldji/pilot2/mine/e/b;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ldji/pilot2/mine/e/b;
    .locals 2

    .prologue
    .line 311
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 312
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;

    invoke-virtual {v0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :goto_1
    monitor-exit p0

    return-object v0

    .line 311
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ldji/pilot2/mine/b/c$b;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method

.method public declared-synchronized b(Ldji/pilot2/mine/e/b;)V
    .locals 12

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->j()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Ldji/pilot2/mine/e/b;->a(Ljava/lang/String;)V

    .line 245
    :cond_1
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/c;->b(Ljava/lang/String;)Ldji/pilot2/mine/e/b;

    move-result-object v9

    .line 246
    if-nez v9, :cond_2

    .line 247
    invoke-static {p1}, Ldji/pilot2/mine/b/c;->d(Ldji/pilot2/mine/e/b;)V

    .line 248
    invoke-direct {p0, p1}, Ldji/pilot2/mine/b/c;->e(Ldji/pilot2/mine/e/b;)V

    .line 249
    new-instance v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->g()I

    move-result v6

    .line 251
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldji/pilot2/mine/db/DraftBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTag(Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 255
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/c$b;

    .line 259
    invoke-interface {v0}, Ldji/pilot2/mine/b/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 262
    :cond_2
    :try_start_1
    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 263
    invoke-virtual {p0, v9}, Ldji/pilot2/mine/b/c;->c(Ldji/pilot2/mine/e/b;)V

    .line 264
    new-instance v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->g()I

    move-result v6

    .line 266
    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ldji/pilot2/mine/db/DraftBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTag(Ljava/lang/String;)V

    .line 268
    new-instance v1, Ldji/pilot2/mine/e/b;

    invoke-direct {v1, v0}, Ldji/pilot2/mine/e/b;-><init>(Ldji/pilot2/mine/db/DraftBean;)V

    .line 269
    invoke-direct {p0, v1}, Ldji/pilot2/mine/b/c;->e(Ldji/pilot2/mine/e/b;)V

    .line 270
    iget-object v1, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 273
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldji/pilot2/mine/e/b;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldji/pilot2/mine/e/b;->c(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldji/pilot2/mine/e/b;->i(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/c;->c(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTitle(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setDescription(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v9}, Ldji/pilot2/mine/e/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/db/DraftBean;->setTag(Ljava/lang/String;)V

    .line 283
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;
    .locals 2

    .prologue
    .line 320
    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 321
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;

    invoke-virtual {v0}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/db/DraftBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_1
    monitor-exit p0

    return-object v0

    .line 320
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 389
    return-void
.end method

.method public declared-synchronized c(Ldji/pilot2/mine/e/b;)V
    .locals 2

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {p1}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot2/mine/b/c;->c(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->f(Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/b/c$b;

    .line 343
    invoke-interface {v0}, Ldji/pilot2/mine/b/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 346
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void
.end method

.method public e(Ljava/lang/String;)Ldji/pilot2/mine/a/c$a;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Ldji/pilot2/mine/b/c;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mine/a/c$a;

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
