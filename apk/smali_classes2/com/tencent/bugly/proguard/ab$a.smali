.class public Lcom/tencent/bugly/proguard/ab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-wide/16 v0, 0x7800

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ab$a;->e:J

    .line 207
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 208
    :cond_0
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "CrashReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[log] file path is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ab$a;->c:Ljava/lang/String;

    .line 214
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ab$a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/ab$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ab$a;->b:Ljava/io/File;

    return-object v0
.end method

.method private declared-synchronized a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab$a;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/ab$a;->b:Ljava/io/File;

    .line 220
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    sget-boolean v1, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "CrashReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[log] create log file error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ab$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :goto_0
    monitor-exit p0

    return v0

    .line 230
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ab$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    .line 231
    if-nez v1, :cond_4

    .line 232
    sget-boolean v1, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v1, :cond_2

    .line 233
    const-string v1, "CrashReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[log] create log file error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ab$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    :try_start_2
    sget-boolean v1, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    const-string v0, "CrashReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[log] create log file error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z

    .line 248
    :cond_4
    sget-boolean v0, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v0, :cond_5

    .line 249
    const-string v0, "CrashReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[log] create log file success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ab$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/ab$a;)J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ab$a;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/bugly/proguard/ab$a;)Z
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ab$a;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/bugly/proguard/ab$a;)Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 255
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 272
    :goto_0
    monitor-exit p0

    return v0

    .line 259
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/ab$a;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 260
    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 262
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 263
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 264
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ab$a;->d:J

    array-length v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/bugly/proguard/ab$a;->d:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 272
    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    :try_start_2
    sget-boolean v2, Lcom/tencent/bugly/proguard/ab;->a:Z

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/ab$a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
