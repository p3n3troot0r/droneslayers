.class public Ldji/thirdparty/afinal/g/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "BitmapCommonUtils"

.field private static final b:J = -0x6a536cd653b4364bL

.field private static final c:J = -0x1L

.field private static d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v3, 0x0

    .line 32
    new-array v0, v8, [J

    sput-object v0, Ldji/thirdparty/afinal/g/c;->d:[J

    move v6, v3

    .line 123
    :goto_0
    if-ge v6, v8, :cond_2

    .line 124
    int-to-long v0, v6

    move v2, v3

    move-wide v4, v0

    .line 125
    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    .line 126
    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide v0, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 127
    :goto_2
    const/4 v7, 0x1

    shr-long/2addr v4, v7

    xor-long/2addr v4, v0

    .line 125
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 126
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 129
    :cond_1
    sget-object v0, Ldji/thirdparty/afinal/g/c;->d:[J

    aput-wide v4, v0, v6

    .line 123
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 131
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 80
    :goto_0
    return-wide v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "BitmapCommonUtils"

    const-string v2, "\u83b7\u53d6 sdcard \u7f13\u5b58\u5927\u5c0f \u51fa\u9519\uff0c\u8bf7\u67e5\u770bAndroidManifest.xml \u662f\u5426\u6dfb\u52a0\u4e86sdcard\u7684\u8bbf\u95ee\u6743\u9650"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static final a([B)J
    .locals 7

    .prologue
    .line 151
    const-wide/16 v2, -0x1

    .line 152
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 153
    sget-object v4, Ldji/thirdparty/afinal/g/c;->d:[J

    long-to-int v5, v2

    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-wide v4, v4, v5

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 40
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Ldji/thirdparty/afinal/g/c;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 97
    array-length v2, p0

    .line 98
    array-length v1, p1

    if-ge v1, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 101
    :goto_1
    if-ge v1, v2, :cond_2

    .line 102
    aget-byte v3, p0, v1

    aget-byte v4, p1, v1

    if-ne v3, v4, :cond_0

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-char v5, v3, v0

    .line 90
    add-int/lit8 v6, v1, 0x1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    .line 91
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-object v2
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    .line 110
    sub-int v0, p2, p1

    .line 111
    if-gez v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    new-array v1, v0, [B

    .line 114
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Ldji/thirdparty/afinal/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 144
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 145
    :cond_0
    const-wide/16 v0, 0x0

    .line 147
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {p0}, Ldji/thirdparty/afinal/g/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/afinal/g/c;->a([B)J

    move-result-wide v0

    goto :goto_0
.end method
