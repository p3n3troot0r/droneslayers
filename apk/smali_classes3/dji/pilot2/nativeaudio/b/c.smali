.class public Ldji/pilot2/nativeaudio/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/nativeaudio/b/c$b;,
        Ldji/pilot2/nativeaudio/b/c$a;
    }
.end annotation


# instance fields
.field protected K:Ldji/pilot2/nativeaudio/b/c$b;

.field private L:Ldji/thirdparty/afinal/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/afinal/f/c",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ldji/pilot2/nativeaudio/b/c$a;

.field private N:Ldji/pilot2/multimoment/template/c;

.field private O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldji/pilot2/nativeaudio/b/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/c;->L:Ldji/thirdparty/afinal/f/c;

    .line 49
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/c;->M:Ldji/pilot2/nativeaudio/b/c$a;

    .line 50
    invoke-static {}, Ldji/pilot2/multimoment/template/c;->getInstance()Ldji/pilot2/multimoment/template/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/c;->N:Ldji/pilot2/multimoment/template/c;

    .line 51
    iput-object p2, p0, Ldji/pilot2/nativeaudio/b/c;->O:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    .line 198
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    array-length v0, v4

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 202
    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    .line 203
    aget-object v1, v4, v2

    .line 205
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v5, "8859_1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string v6, "GB2312"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v3, v1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 212
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "upZipFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1ret = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " getAbsolutePath = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 215
    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v4, v0

    .line 217
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v2, "8859_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v4, "GB2312"

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :try_start_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "upZipFile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "substr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 223
    :goto_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, "upZipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_2
    return-object v1

    .line 219
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 220
    :goto_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 219
    :catch_2
    move-exception v1

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/template.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 71
    :cond_0
    new-instance v1, Ldji/pilot2/nativeaudio/b/c$1;

    invoke-direct {v1, p0, p2}, Ldji/pilot2/nativeaudio/b/c$1;-><init>(Ldji/pilot2/nativeaudio/b/c;Landroid/content/Context;)V

    .line 123
    invoke-static {p2}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3, v1}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;ZLdji/thirdparty/afinal/f/a;)Ldji/thirdparty/afinal/f/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/b/c;->L:Ldji/thirdparty/afinal/f/c;

    .line 124
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x400

    const/4 v10, 0x0

    .line 129
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "upZipFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zipFilePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 133
    new-array v5, v11, [B

    .line 134
    const/4 v2, 0x0

    .line 135
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 136
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 137
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v6, "upZipFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ze.getName() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v6, "upZipFile"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ze.getName() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v6, "__MACOSX"

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 154
    const-string v6, "cfg"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 155
    iget-object v2, p0, Ldji/pilot2/nativeaudio/b/c;->M:Ldji/pilot2/nativeaudio/b/c$a;

    sget-object v6, Ldji/pilot2/nativeaudio/b/c$a;->a:Ldji/pilot2/nativeaudio/b/c$a;

    if-ne v2, v6, :cond_2

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "multi_template_cfg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    .line 173
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v6

    const-string v7, "upZipFile"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "outFileNameString = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    if-eqz v1, :cond_0

    .line 176
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 179
    :goto_3
    invoke-virtual {v1, v5, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_6

    .line 180
    invoke-virtual {v6, v5, v10, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 158
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "single_template_cfg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/nativeaudio/b/c;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 163
    :cond_3
    const-string v6, "m4a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 164
    iget-object v6, p0, Ldji/pilot2/nativeaudio/b/c;->M:Ldji/pilot2/nativeaudio/b/c$a;

    sget-object v7, Ldji/pilot2/nativeaudio/b/c$a;->a:Ldji/pilot2/nativeaudio/b/c$a;

    if-ne v6, v7, :cond_4

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "multi_music"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 167
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "single_music"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Ldji/pilot2/nativeaudio/b/c;->O:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".m4a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 171
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ldji/pilot2/utils/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "multi_template_img"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 182
    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 183
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0

    .line 186
    :cond_7
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 187
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "upZipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishssssssssssssssssssss return "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-object v2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c;->L:Ldji/thirdparty/afinal/f/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldji/pilot2/nativeaudio/b/c;->L:Ldji/thirdparty/afinal/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/thirdparty/afinal/f/c;->a(Z)Z

    .line 195
    :cond_0
    return-void
.end method

.method public a(Ldji/pilot2/nativeaudio/b/c$b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/nativeaudio/b/c;->K:Ldji/pilot2/nativeaudio/b/c$b;

    .line 63
    return-void
.end method
