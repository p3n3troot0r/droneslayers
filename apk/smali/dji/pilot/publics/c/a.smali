.class public Ldji/pilot/publics/c/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string v0, ".DJI.configs"

    sput-object v0, Ldji/pilot/publics/c/a;->f:Ljava/lang/String;

    .line 27
    sput-boolean v1, Ldji/pilot/publics/c/a;->a:Z

    .line 30
    sput-boolean v1, Ldji/pilot/publics/c/a;->b:Z

    .line 32
    sput-boolean v1, Ldji/pilot/publics/c/a;->c:Z

    .line 34
    sput-boolean v1, Ldji/pilot/publics/c/a;->d:Z

    .line 36
    sput-boolean v1, Ldji/pilot/publics/c/a;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    sget-object v4, Ldji/pilot/publics/c/a;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    :goto_0
    return-void

    .line 43
    :cond_0
    sput v1, Ldji/pilot/c/a;->j:I

    .line 45
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "r"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    const-wide/16 v4, 0x24

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    .line 48
    if-ne v2, v0, :cond_1

    move v2, v0

    :goto_1
    sput-boolean v2, Ldji/pilot/publics/c/a;->a:Z

    .line 50
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 51
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readShort()S

    move-result v2

    .line 52
    if-ltz v2, :cond_2

    if-gt v2, v6, :cond_2

    .line 53
    sput v2, Ldji/pilot/c/a;->j:I

    .line 59
    :goto_2
    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 60
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v4

    .line 61
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_3

    move v2, v0

    :goto_3
    sput-boolean v2, Ldji/pilot/publics/c/a;->b:Z

    .line 62
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_4
    sput-boolean v2, Ldji/pilot/publics/c/a;->c:Z

    .line 63
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_5

    move v2, v0

    :goto_5
    sput-boolean v2, Ldji/pilot/publics/c/a;->d:Z

    .line 64
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_6

    :goto_6
    sput-boolean v0, Ldji/pilot/publics/c/a;->e:Z

    .line 66
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v2, v1

    .line 48
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    sput v2, Ldji/pilot/c/a;->j:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v2, v1

    .line 61
    goto :goto_3

    :cond_4
    move v2, v1

    .line 62
    goto :goto_4

    :cond_5
    move v2, v1

    .line 63
    goto :goto_5

    :cond_6
    move v0, v1

    .line 64
    goto :goto_6
.end method
