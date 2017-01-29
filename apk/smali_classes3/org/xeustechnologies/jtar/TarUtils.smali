.class public Lorg/xeustechnologies/jtar/TarUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateTarSize(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 34
    invoke-static {p0}, Lorg/xeustechnologies/jtar/TarUtils;->tarSize(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x400

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static entrySize(J)J
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x200

    .line 63
    .line 64
    add-long v0, v4, v6

    .line 65
    add-long/2addr v0, p0

    .line 67
    rem-long v2, v0, v6

    .line 69
    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 70
    sub-long v2, v6, v2

    add-long/2addr v0, v2

    .line 73
    :cond_0
    return-wide v0
.end method

.method private static tarSize(Ljava/io/File;)J
    .locals 9

    .prologue
    .line 38
    const-wide/16 v2, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/xeustechnologies/jtar/TarUtils;->entrySize(J)J

    move-result-wide v0

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    .line 46
    array-length v5, v4

    const/4 v0, 0x0

    move v8, v0

    move-wide v0, v2

    move v2, v8

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/xeustechnologies/jtar/TarUtils;->entrySize(J)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 46
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v3}, Lorg/xeustechnologies/jtar/TarUtils;->tarSize(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_2

    .line 55
    :cond_3
    const-wide/16 v0, 0x200

    goto :goto_0
.end method
