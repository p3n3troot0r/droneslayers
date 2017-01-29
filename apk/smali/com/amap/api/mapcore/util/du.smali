.class public Lcom/amap/api/mapcore/util/du;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/amap/api/mapcore/util/fr$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/du$a;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/fr;

.field private b:Lcom/amap/api/mapcore/util/du$a;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, "sodownload"

    sput-object v0, Lcom/amap/api/mapcore/util/du;->h:Ljava/lang/String;

    .line 63
    const-string v0, "sofail"

    sput-object v0, Lcom/amap/api/mapcore/util/du;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/amap/api/mapcore/util/du;->g:Landroid/content/Context;

    .line 77
    iput-object p4, p0, Lcom/amap/api/mapcore/util/du;->f:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/du;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/du;->d:Ljava/lang/String;

    .line 79
    const-string v0, "libwgs2gcj.so"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/du;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/du;->e:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/amap/api/mapcore/util/du$a;

    invoke-direct {v0, p3}, Lcom/amap/api/mapcore/util/du$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/du;->b:Lcom/amap/api/mapcore/util/du$a;

    .line 82
    new-instance v0, Lcom/amap/api/mapcore/util/fr;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->b:Lcom/amap/api/mapcore/util/du$a;

    invoke-direct {v0, v1}, Lcom/amap/api/mapcore/util/fr;-><init>(Lcom/amap/api/mapcore/util/fw;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/du;->a:Lcom/amap/api/mapcore/util/fr;

    .line 83
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libso"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/util/du;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 249
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->b:Lcom/amap/api/mapcore/util/du$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->b:Lcom/amap/api/mapcore/util/du$a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->b:Lcom/amap/api/mapcore/util/du$a;

    .line 110
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libJni_wgs2gcj.so"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->b:Lcom/amap/api/mapcore/util/du$a;

    .line 111
    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/du$a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/du;->start()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 222
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->g:Landroid/content/Context;

    const-string v2, "tempfile"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/du;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    .line 226
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 228
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :cond_2
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "onException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "onException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 147
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 158
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    :goto_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_3
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 167
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    :try_start_4
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 162
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "onDownload"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 178
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/ds;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 212
    :goto_0
    return-void

    .line 197
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/du;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/du;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 210
    :cond_2
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/du;->g:Landroid/content/Context;

    const-string v2, "tempfile"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/du;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/du;->a:Lcom/amap/api/mapcore/util/fr;

    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/util/fr;->a(Lcom/amap/api/mapcore/util/fr$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "SDKCoordinatorDownload"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/eb;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/du;->b()V

    goto :goto_0
.end method
