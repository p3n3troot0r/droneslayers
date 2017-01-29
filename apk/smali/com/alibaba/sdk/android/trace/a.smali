.class public final Lcom/alibaba/sdk/android/trace/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/io/OutputStream;

.field private e:I

.field private f:[B

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    sput v0, Lcom/alibaba/sdk/android/trace/a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/alibaba/sdk/android/trace/a;->e:I

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->g:J

    .line 32
    iput-object p3, p0, Lcom/alibaba/sdk/android/trace/a;->f:[B

    .line 33
    const/16 v0, 0x400

    invoke-direct {p0, p1, v0, p2}, Lcom/alibaba/sdk/android/trace/a;->a(Ljava/lang/String;II)V

    .line 34
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trace/a;->b()V

    .line 65
    iput-object p1, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/alibaba/sdk/android/trace/a;->c:I

    .line 67
    iput p3, p0, Lcom/alibaba/sdk/android/trace/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->h:J

    .line 78
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 79
    if-lez p2, :cond_3

    .line 80
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 82
    :goto_1
    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    :try_start_3
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/a;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss.SSS "

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/sdk/android/trace/a;->b(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/a;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :catch_0
    move-exception v0

    :try_start_1
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/alibaba/sdk/android/trace/a;
    .locals 6

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lez v0, :cond_5

    .line 111
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->f:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->f:[B

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-byte v2, v1, v0

    iget-object v3, p0, Lcom/alibaba/sdk/android/trace/a;->f:[B

    iget-object v4, p0, Lcom/alibaba/sdk/android/trace/a;->f:[B

    array-length v4, v4

    rem-int v4, v0, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    if-eqz v1, :cond_5

    array-length v0, v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_5

    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 115
    iget-wide v2, p0, Lcom/alibaba/sdk/android/trace/a;->h:J

    array-length v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->h:J

    .line 116
    iget-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->h:J

    iget v2, p0, Lcom/alibaba/sdk/android/trace/a;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->h:J

    iget-wide v2, p0, Lcom/alibaba/sdk/android/trace/a;->g:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->h:J

    iget v2, p0, Lcom/alibaba/sdk/android/trace/a;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/trace/a;->g:J

    :cond_1
    const/4 v1, 0x1

    sget v0, Lcom/alibaba/sdk/android/trace/a;->a:I

    if-lez v0, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/alibaba/sdk/android/trace/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    :cond_2
    sget v0, Lcom/alibaba/sdk/android/trace/a;->a:I

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_1
    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trace/a;->b()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/sdk/android/trace/a;->c:I

    iget v2, p0, Lcom/alibaba/sdk/android/trace/a;->e:I

    invoke-direct {p0, v0, v1, v2}, Lcom/alibaba/sdk/android/trace/a;->a(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :cond_5
    :goto_2
    monitor-exit p0

    return-object p0

    .line 119
    :catch_0
    move-exception v0

    :try_start_3
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_5

    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/trace/a;->a()V

    .line 52
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/sdk/android/trace/a;->d:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 56
    :catch_0
    move-exception v0

    :try_start_1
    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
