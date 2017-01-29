.class public Ldji/pilot2/mine/e/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/mine/e/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "video"

.field public static final b:Ljava/lang/String; = "photo"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ldji/pilot2/mine/db/DraftBean;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->i:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->f:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->g:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getStatus()I

    move-result v0

    iput v0, p0, Ldji/pilot2/mine/e/b;->m:I

    .line 88
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->h:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/e/b;->n:I

    .line 90
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getThumbnailPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->j:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getDuration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->l:Ljava/lang/String;

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ldji/pilot2/mine/db/DraftBean;->getCreateTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot2/mine/e/b;->e:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/mine/e/b;->e:J

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->i:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Ldji/pilot2/mine/e/b;->f:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Ldji/pilot2/mine/e/b;->g:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Ldji/pilot2/mine/e/b;->h:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/e/b;->m:I

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/e/b;->n:I

    .line 78
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->l:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->i:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Ldji/pilot2/mine/e/b;->f:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Ldji/pilot2/mine/e/b;->g:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Ldji/pilot2/mine/e/b;->h:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/mine/e/b;->m:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/mine/e/b;->n:I

    .line 65
    iput-object p6, p0, Ldji/pilot2/mine/e/b;->j:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->l:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 160
    iput p1, p0, Ldji/pilot2/mine/e/b;->m:I

    .line 161
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->c(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x20

    if-eq p1, v1, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/db/DraftBean;->setStatus(I)V

    .line 164
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 223
    iput-wide p1, p0, Ldji/pilot2/mine/e/b;->e:J

    .line 224
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 315
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->i:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Ldji/pilot2/mine/e/b;->n:I

    .line 174
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->f:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->g:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->h:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    .line 147
    invoke-static {}, Ldji/pilot2/mine/b/c;->getInstance()Ldji/pilot2/mine/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/mine/b/c;->c(Ljava/lang/String;)Ldji/pilot2/mine/db/DraftBean;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Ldji/pilot2/mine/db/DraftBean;->setShareUrl(Ljava/lang/String;)V

    .line 150
    sget-object v1, Ldji/pilot2/b;->a:Ldji/pilot2/b;

    invoke-virtual {v1}, Ldji/pilot2/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/afinal/b;->e(Ljava/lang/Object;)V

    .line 152
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ldji/pilot2/mine/e/b;->m:I

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ldji/pilot2/mine/e/b;->n:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->j:Ljava/lang/String;

    .line 274
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 179
    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 180
    iget-object v1, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 186
    :try_start_0
    iget-object v1, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 195
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 200
    :goto_1
    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 202
    const/16 v3, 0x140

    mul-int/lit16 v2, v2, 0x140

    div-int v0, v2, v0

    .line 203
    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 196
    :catch_1
    move-exception v1

    goto :goto_0

    .line 191
    :catch_2
    move-exception v1

    .line 192
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v1, v0

    .line 198
    goto :goto_1

    .line 196
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 199
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    .line 198
    :goto_2
    throw v0

    .line 196
    :catch_4
    move-exception v2

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Ldji/pilot2/mine/e/b;->l:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    const-string v0, "MM/dd/yy HH:mm"

    iget-wide v2, p0, Ldji/pilot2/mine/e/b;->e:J

    invoke-static {v0, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Ldji/pilot2/mine/e/b;->e:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 231
    invoke-virtual {p0}, Ldji/pilot2/mine/e/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const-string v0, ""

    .line 260
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 235
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 236
    const/4 v1, 0x0

    .line 238
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 239
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 245
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 249
    :goto_1
    if-eqz v0, :cond_1

    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1f4

    add-long/2addr v0, v4

    .line 254
    :goto_2
    invoke-static {v0, v1}, Ldji/pilot2/utils/m;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 258
    :goto_3
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 246
    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 246
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_1
    move-wide v0, v2

    .line 252
    goto :goto_2

    .line 255
    :catch_2
    move-exception v0

    .line 256
    invoke-static {v2, v3}, Ldji/pilot2/utils/m;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    goto :goto_3

    .line 260
    :cond_2
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 279
    iget-object v1, p0, Ldji/pilot2/mine/e/b;->k:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/g;->f(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->j:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/utils/g;->g(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldji/pilot2/mine/e/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/utils/g;->f(Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method
