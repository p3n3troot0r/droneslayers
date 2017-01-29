.class public abstract Ldji/pilot2/template/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getAdjustThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 70
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 72
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 73
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public getConcatMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, ""

    return-object v0
.end method

.method public getDurationAtOrder(I)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return v0
.end method

.method public getEndTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreviewMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSegDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartTime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, ""

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalDurations()J
    .locals 2

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected parseFrameToTime(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 59
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 61
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 63
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return v0
.end method
