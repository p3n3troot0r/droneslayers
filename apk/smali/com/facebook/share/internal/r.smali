.class public Lcom/facebook/share/internal/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/r$e;,
        Lcom/facebook/share/internal/r$a;,
        Lcom/facebook/share/internal/r$c;,
        Lcom/facebook/share/internal/r$b;,
        Lcom/facebook/share/internal/r$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoUploader"

.field private static final b:Ljava/lang/String; = "upload_phase"

.field private static final c:Ljava/lang/String; = "start"

.field private static final d:Ljava/lang/String; = "transfer"

.field private static final e:Ljava/lang/String; = "finish"

.field private static final f:Ljava/lang/String; = "title"

.field private static final g:Ljava/lang/String; = "description"

.field private static final h:Ljava/lang/String; = "ref"

.field private static final i:Ljava/lang/String; = "file_size"

.field private static final j:Ljava/lang/String; = "upload_session_id"

.field private static final k:Ljava/lang/String; = "video_id"

.field private static final l:Ljava/lang/String; = "start_offset"

.field private static final m:Ljava/lang/String; = "end_offset"

.field private static final n:Ljava/lang/String; = "video_file_chunk"

.field private static final o:Ljava/lang/String; = "Video upload failed"

.field private static final p:Ljava/lang/String; = "Unexpected error in server response"

.field private static final q:I = 0x8

.field private static final r:I = 0x2

.field private static final s:I = 0x1388

.field private static final t:I = 0x3

.field private static u:Z

.field private static v:Landroid/os/Handler;

.field private static w:Lcom/facebook/internal/ak;

.field private static x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/share/internal/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Lcom/facebook/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/internal/ak;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/internal/ak;-><init>(I)V

    sput-object v0, Lcom/facebook/share/internal/r;->w:Lcom/facebook/internal/ak;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/r;->x:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    return-void
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/share/internal/r;->c()V

    return-void
.end method

.method private static declared-synchronized a(Lcom/facebook/share/internal/r$d;)V
    .locals 2

    .prologue
    .line 143
    const-class v1, Lcom/facebook/share/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/r;->x:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit v1

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/share/internal/r$d;I)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/facebook/share/internal/r;->c(Lcom/facebook/share/internal/r$d;I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/r$d;Lcom/facebook/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/r;->b(Lcom/facebook/share/internal/r$d;Lcom/facebook/k;Ljava/lang/String;)V

    return-void
.end method

.method private static declared-synchronized a(Lcom/facebook/share/internal/r$d;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 207
    const-class v1, Lcom/facebook/share/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/r;->w:Lcom/facebook/internal/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/ak;->a(Ljava/lang/Runnable;)Lcom/facebook/internal/ak$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/internal/r$d;->n:Lcom/facebook/internal/ak$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit v1

    return-void

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/share/internal/r;->b(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 105
    const-class v1, Lcom/facebook/share/internal/r;

    monitor-enter v1

    :try_start_0
    const-string v0, "me"

    invoke-static {p0, v0, p1}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit v1

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareVideoContent;",
            "Ljava/lang/String;",
            "Lcom/facebook/h",
            "<",
            "Lcom/facebook/share/c$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 113
    const-class v1, Lcom/facebook/share/internal/r;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/share/internal/r;->u:Z

    if-nez v0, :cond_0

    .line 114
    invoke-static {}, Lcom/facebook/share/internal/r;->e()V

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/share/internal/r;->u:Z

    .line 118
    :cond_0
    const-string v0, "videoContent"

    invoke-static {p0, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "graphNode"

    invoke-static {p1, v0}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareVideoContent;->d()Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    .line 121
    const-string v2, "videoContent.video"

    invoke-static {v0, v2}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v0

    .line 123
    const-string v2, "videoContent.video.localUrl"

    invoke-static {v0, v2}, Lcom/facebook/internal/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/facebook/share/internal/r$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/facebook/share/internal/r$d;-><init>(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Lcom/facebook/h;Lcom/facebook/share/internal/r$1;)V

    .line 126
    invoke-static {v0}, Lcom/facebook/share/internal/r$d;->a(Lcom/facebook/share/internal/r$d;)V

    .line 128
    sget-object v2, Lcom/facebook/share/internal/r;->x:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/share/internal/r;->c(Lcom/facebook/share/internal/r$d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v1

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/r;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p0, p1, p2}, Lcom/facebook/share/internal/r;->b(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/facebook/share/internal/r;->d()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/internal/r$d;I)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/facebook/share/internal/r;->d(Lcom/facebook/share/internal/r$d;I)V

    return-void
.end method

.method private static b(Lcom/facebook/share/internal/r$d;Lcom/facebook/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {p0}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->j:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/internal/ah;->a(Ljava/io/Closeable;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->g:Lcom/facebook/h;

    if-eqz v0, :cond_0

    .line 164
    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->g:Lcom/facebook/h;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/q;->a(Lcom/facebook/h;Lcom/facebook/k;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/share/internal/r$d;->m:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->g:Lcom/facebook/h;

    invoke-static {v0}, Lcom/facebook/share/internal/q;->b(Lcom/facebook/h;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->g:Lcom/facebook/h;

    invoke-static {v0, p2}, Lcom/facebook/share/internal/q;->b(Lcom/facebook/h;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lcom/facebook/share/internal/r$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/share/internal/r$c;-><init>(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method private static varargs b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 283
    const-string v0, "VideoUploader"

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    return-void
.end method

.method private static b(Lcom/facebook/share/internal/r$d;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/facebook/share/internal/r$d;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/ah;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const-string v0, "Error reading video chunk. Expected chunk \'%s\'. Requested chunk \'%s\'."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/share/internal/r$d;->l:Ljava/lang/String;

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    invoke-static {v1, v0, v2}, Lcom/facebook/share/internal/r;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 225
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 226
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 227
    sub-long v2, v4, v2

    long-to-int v0, v2

    .line 229
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 230
    const/16 v3, 0x2000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 231
    new-array v3, v3, [B

    .line 234
    :cond_1
    iget-object v4, p0, Lcom/facebook/share/internal/r$d;->j:Ljava/io/InputStream;

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 235
    invoke-virtual {v2, v3, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 237
    sub-int/2addr v0, v4

    .line 238
    if-nez v0, :cond_3

    .line 252
    :cond_2
    iput-object p2, p0, Lcom/facebook/share/internal/r$d;->l:Ljava/lang/String;

    .line 254
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_3
    if-gez v0, :cond_1

    .line 243
    const-string v2, "Error reading video chunk. Expected buffer length - \'%d\'. Actual - \'%d\'."

    new-array v3, v8, [Ljava/lang/Object;

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/r;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method private static declared-synchronized c()V
    .locals 4

    .prologue
    .line 136
    const-class v1, Lcom/facebook/share/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/r;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/r$d;

    .line 137
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/facebook/share/internal/r$d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 139
    :cond_0
    monitor-exit v1

    return-void
.end method

.method private static c(Lcom/facebook/share/internal/r$d;I)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/share/internal/r$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/r$b;-><init>(Lcom/facebook/share/internal/r$d;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method private static declared-synchronized d()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 147
    const-class v1, Lcom/facebook/share/internal/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/share/internal/r;->v:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/share/internal/r;->v:Landroid/os/Handler;

    .line 150
    :cond_0
    sget-object v0, Lcom/facebook/share/internal/r;->v:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Lcom/facebook/share/internal/r$d;I)V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/facebook/share/internal/r$a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/share/internal/r$a;-><init>(Lcom/facebook/share/internal/r$d;I)V

    invoke-static {p0, v0}, Lcom/facebook/share/internal/r;->a(Lcom/facebook/share/internal/r$d;Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/facebook/share/internal/r$1;

    invoke-direct {v0}, Lcom/facebook/share/internal/r$1;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/r;->y:Lcom/facebook/d;

    .line 277
    return-void
.end method
