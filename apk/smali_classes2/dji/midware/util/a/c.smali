.class public Ldji/midware/util/a/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "dji_video_codecqueuein"

.field public static c:Z = false

.field public static final d:Ljava/lang/String; = "dji_video_usbaccessary"

.field public static final e:Ljava/lang/String; = "dji_video_wifi"

.field public static f:Z = false

.field public static final g:Ljava/lang/String; = "dji_video_datareceiver"

.field public static h:Z = false

.field public static final i:Ljava/lang/String; = "dji_usbHybridDataStream"

.field public static j:Ljava/lang/String;

.field private static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ldji/midware/util/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/io/FileOutputStream;

.field private o:Ljava/io/FileOutputStream;

.field private p:I

.field private q:I

.field private r:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Ldji/midware/util/a/c;->a:Z

    .line 21
    sput-boolean v0, Ldji/midware/util/a/c;->c:Z

    .line 26
    sput-boolean v0, Ldji/midware/util/a/c;->f:Z

    .line 29
    sput-boolean v0, Ldji/midware/util/a/c;->h:Z

    .line 32
    const-string v0, "StreamSaver"

    sput-object v0, Ldji/midware/util/a/c;->j:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldji/midware/util/a/c;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    .line 54
    iput-object v1, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    .line 55
    iput v0, p0, Ldji/midware/util/a/c;->p:I

    .line 56
    iput v0, p0, Ldji/midware/util/a/c;->q:I

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm_ss:SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/midware/util/a/c;->r:Ljava/text/DateFormat;

    .line 61
    iput-object p1, p0, Ldji/midware/util/a/c;->l:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/util/a/c;->m:Ljava/lang/String;

    .line 63
    sget-object v0, Ldji/midware/util/a/c;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creating StreamSaver["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/util/a/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldji/midware/util/a/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/util/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Ldji/midware/util/a/c;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldji/midware/util/a/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/util/a/c;

    .line 38
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldji/midware/util/a/c;

    invoke-direct {v0, p0}, Ldji/midware/util/a/c;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v1, Ldji/midware/util/a/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 118
    iget-object v0, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    .line 121
    :cond_0
    iget-object v0, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 123
    iget-object v0, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    :goto_0
    sget-object v0, Ldji/midware/util/a/c;->k:Ljava/util/HashMap;

    iget-object v1, p0, Ldji/midware/util/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a([BII)V
    .locals 7

    .prologue
    const/16 v0, 0x10

    .line 70
    :try_start_0
    iget-object v1, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldji/midware/util/a/c;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    .line 75
    :cond_0
    iget-object v1, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/midware/util/a/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    .line 80
    :cond_1
    iget-object v1, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time=%s size=%d offset=%x first=[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldji/midware/util/a/c;->r:Ljava/text/DateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 85
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 86
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Ldji/midware/util/a/c;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    if-ge p3, v0, :cond_2

    move v0, p3

    .line 87
    :cond_2
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Ldji/midware/util/c;->i([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 91
    iget v0, p0, Ldji/midware/util/a/c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/midware/util/a/c;->p:I

    .line 92
    iget v0, p0, Ldji/midware/util/a/c;->q:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/midware/util/a/c;->q:I

    .line 94
    iget-object v0, p0, Ldji/midware/util/a/c;->n:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 95
    iget-object v0, p0, Ldji/midware/util/a/c;->o:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_3
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-direct {p0}, Ldji/midware/util/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public finalize()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Ldji/midware/util/a/c;->a()V

    .line 137
    return-void
.end method
