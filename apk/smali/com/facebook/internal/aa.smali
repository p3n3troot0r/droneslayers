.class public final Lcom/facebook/internal/aa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/aa$1;,
        Lcom/facebook/internal/aa$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "com.facebook.NativeAppCallAttachmentStore.files"

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/internal/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/aa;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/aa$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "attachmentBitmap"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/facebook/internal/aa$a;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/facebook/internal/aa$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/internal/aa$1;)V

    return-object v0
.end method

.method public static a(Ljava/util/UUID;Landroid/net/Uri;)Lcom/facebook/internal/aa$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, "callId"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "attachmentUri"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/facebook/internal/aa$a;

    invoke-direct {v0, p0, v1, p1, v1}, Lcom/facebook/internal/aa$a;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/facebook/internal/aa$1;)V

    return-object v0
.end method

.method static declared-synchronized a()Ljava/io/File;
    .locals 4

    .prologue
    .line 177
    const-class v1, Lcom/facebook/internal/aa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/internal/aa;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.facebook.NativeAppCallAttachmentStore.files"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/aa;->c:Ljava/io/File;

    .line 182
    :cond_0
    sget-object v0, Lcom/facebook/internal/aa;->c:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/util/UUID;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {p1}, Lcom/facebook/internal/ah;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 164
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 168
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 169
    :catch_0
    move-exception v0

    .line 172
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method static a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-static {p0, p2}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v2

    .line 209
    if-nez v2, :cond_0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Ljava/util/UUID;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 192
    sget-object v0, Lcom/facebook/internal/aa;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    .line 200
    :cond_0
    :goto_0
    return-object v0

    .line 196
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/facebook/internal/aa;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 72
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Landroid/net/Uri;ZLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    if-nez p1, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 94
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/ah;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 98
    return-void

    .line 88
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/o;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/internal/aa$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 106
    :cond_1
    sget-object v0, Lcom/facebook/internal/aa;->c:Ljava/io/File;

    if-nez v0, :cond_2

    .line 107
    invoke-static {}, Lcom/facebook/internal/aa;->c()V

    .line 110
    :cond_2
    invoke-static {}, Lcom/facebook/internal/aa;->b()Ljava/io/File;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/aa$a;

    .line 116
    invoke-static {v0}, Lcom/facebook/internal/aa$a;->a(Lcom/facebook/internal/aa$a;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    invoke-static {v0}, Lcom/facebook/internal/aa$a;->b(Lcom/facebook/internal/aa$a;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/internal/aa$a;->c(Lcom/facebook/internal/aa$a;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v3

    .line 124
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v0}, Lcom/facebook/internal/aa$a;->d(Lcom/facebook/internal/aa$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 127
    invoke-static {v0}, Lcom/facebook/internal/aa$a;->d(Lcom/facebook/internal/aa$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/internal/aa;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 136
    sget-object v0, Lcom/facebook/internal/aa;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got unexpected exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 139
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 140
    :catch_1
    move-exception v0

    goto :goto_1

    .line 128
    :cond_4
    :try_start_2
    invoke-static {v0}, Lcom/facebook/internal/aa$a;->e(Lcom/facebook/internal/aa$a;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 129
    invoke-static {v0}, Lcom/facebook/internal/aa$a;->e(Lcom/facebook/internal/aa$a;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v0}, Lcom/facebook/internal/aa$a;->f(Lcom/facebook/internal/aa$a;)Z

    move-result v0

    invoke-static {v4, v0, v3}, Lcom/facebook/internal/aa;->a(Landroid/net/Uri;ZLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 144
    :cond_5
    new-instance v0, Lcom/facebook/k;

    invoke-direct {v0, v1}, Lcom/facebook/k;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/util/UUID;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/internal/aa;->a(Ljava/util/UUID;Z)Ljava/io/File;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/io/File;)V

    .line 158
    :cond_0
    return-void
.end method

.method static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 186
    invoke-static {}, Lcom/facebook/internal/aa;->a()Ljava/io/File;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 188
    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/facebook/internal/aa;->a()Ljava/io/File;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/io/File;)V

    .line 225
    return-void
.end method
