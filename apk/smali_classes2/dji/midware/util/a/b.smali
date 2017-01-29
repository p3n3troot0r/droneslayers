.class public Ldji/midware/util/a/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field private static d:Ldji/midware/util/a/b;


# instance fields
.field public b:Ljava/io/BufferedWriter;

.field public c:Ljava/io/BufferedWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ldji/midware/util/a/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    .line 17
    iput-object v0, p0, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    .line 29
    iget-object v0, p0, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    .line 31
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/dji_streamdelay_frame.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldji/midware/util/a/b;->b:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;

    if-nez v0, :cond_1

    .line 39
    :try_start_1
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/dji_streamdelay_packet.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ldji/midware/util/a/b;->c:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :cond_1
    :goto_1
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance()Ldji/midware/util/a/b;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/midware/util/a/b;->d:Ldji/midware/util/a/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/util/a/b;

    invoke-direct {v0}, Ldji/midware/util/a/b;-><init>()V

    sput-object v0, Ldji/midware/util/a/b;->d:Ldji/midware/util/a/b;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/util/a/b;->d:Ldji/midware/util/a/b;

    return-object v0
.end method
