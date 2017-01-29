.class public Ldji/pilot2/template/a;
.super Ldji/pilot2/template/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Bitmap;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field private m:Landroid/graphics/Bitmap;

.field private n:J

.field private o:I

.field private p:I

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ldji/pilot2/template/d;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a;->b:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a;->d:Ljava/util/List;

    .line 46
    const/16 v0, 0x18

    iput v0, p0, Ldji/pilot2/template/a;->o:I

    .line 49
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->q:Ljava/lang/Boolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot2/template/a;->n:J

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x140

    const/16 v4, 0x18

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ldji/pilot2/template/d;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a;->b:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/a;->d:Ljava/util/List;

    .line 46
    iput v4, p0, Ldji/pilot2/template/a;->o:I

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->q:Ljava/lang/Boolean;

    .line 57
    iput-wide v2, p0, Ldji/pilot2/template/a;->i:J

    .line 58
    iput-wide v2, p0, Ldji/pilot2/template/a;->n:J

    .line 59
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 64
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 65
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 66
    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 69
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 70
    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 71
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "templateName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, p0, Ldji/pilot2/template/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 138
    throw v0

    .line 73
    :cond_1
    const/4 v3, 0x0

    :try_start_1
    aget-object v3, v0, v3

    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    const/4 v3, 0x1

    aget-object v0, v0, v3

    iput-object v0, p0, Ldji/pilot2/template/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 141
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 142
    throw v0

    .line 75
    :cond_2
    const/4 v3, 0x0

    :try_start_2
    aget-object v3, v0, v3

    const-string v4, "previewFileName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 146
    throw v0

    .line 77
    :cond_3
    const/4 v3, 0x0

    :try_start_3
    aget-object v3, v0, v3

    const-string v4, "previewMusicFileName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "MultiTemplate music file not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    const-string v3, "fps"

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 86
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/a;->o:I

    .line 87
    iget v0, p0, Ldji/pilot2/template/a;->o:I

    if-nez v0, :cond_0

    .line 88
    const/16 v0, 0x18

    iput v0, p0, Ldji/pilot2/template/a;->o:I

    goto/16 :goto_0

    .line 90
    :cond_5
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "range"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 91
    const/4 v3, 0x1

    aget-object v0, v0, v3

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 92
    array-length v0, v3

    iput v0, p0, Ldji/pilot2/template/a;->k:I

    .line 93
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 94
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 95
    const/4 v6, 0x1

    aget-object v6, v5, v6

    iget v7, p0, Ldji/pilot2/template/a;->o:I

    invoke-virtual {p0, v6, v7}, Ldji/pilot2/template/a;->parseFrameToTime(Ljava/lang/String;I)I

    move-result v6

    .line 96
    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget v7, p0, Ldji/pilot2/template/a;->o:I

    invoke-virtual {p0, v5, v7}, Ldji/pilot2/template/a;->parseFrameToTime(Ljava/lang/String;I)I

    move-result v5

    .line 97
    iget-object v7, p0, Ldji/pilot2/template/a;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v7, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, p0, Ldji/pilot2/template/a;->d:Ljava/util/List;

    sub-int v5, v6, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "concatMusicFilePath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/n;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :cond_7
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "thumbnailPath"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/n;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 108
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "MultiTemplate thumbnail file not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_8
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v3}, Ldji/pilot2/template/a;->getAdjustThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    .line 112
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v9, :cond_0

    .line 113
    const/16 v0, 0x140

    .line 114
    iget-object v3, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v3, v9

    iget-object v4, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 115
    iget-object v4, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-static {v4, v0, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    iget-object v3, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-object v3, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 117
    iget-object v3, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_9
    iput-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 121
    :cond_a
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "timeStamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    if-eqz v3, :cond_b

    .line 123
    const/4 v3, 0x1

    :try_start_4
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Ldji/pilot2/template/a;->i:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 124
    :catch_3
    move-exception v0

    .line 125
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Ldji/pilot2/template/a;->i:J

    goto/16 :goto_0

    .line 127
    :cond_b
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    const/4 v3, 0x1

    :try_start_6
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/a;->p:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 130
    :catch_4
    move-exception v0

    .line 131
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 148
    :cond_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/template/a;->a()V

    .line 150
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/16 v2, 0x140

    const/4 v3, 0x0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ldji/pilot2/utils/n;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "thumbnailPath is not exist"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    .line 272
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1}, Ldji/pilot2/template/a;->getAdjustThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    .line 273
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 275
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 276
    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 277
    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 280
    :cond_1
    iput-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    .line 282
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot2/template/a;->l:I

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/a;->l:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Ldji/pilot2/template/a;->p:I

    .line 261
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Ldji/pilot2/template/a;->i:J

    .line 241
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    .line 233
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ldji/pilot2/template/a;->q:Ljava/lang/Boolean;

    .line 312
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iput-object p1, p0, Ldji/pilot2/template/a;->b:Ljava/util/List;

    .line 189
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/pilot2/template/a;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/16 v2, 0x140

    const/4 v3, 0x0

    .line 286
    if-nez p1, :cond_0

    .line 287
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "setThumbImage err image==null"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 303
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    :cond_1
    iput-object p1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    .line 294
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 296
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 299
    iget-object v1, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 301
    :cond_2
    iput-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    .line 303
    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 252
    iput-wide p1, p0, Ldji/pilot2/template/a;->n:J

    .line 253
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    .line 197
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 244
    iget-wide v0, p0, Ldji/pilot2/template/a;->i:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldji/pilot2/template/a;->f:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Ldji/pilot2/template/a;->p:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 256
    iget-wide v0, p0, Ldji/pilot2/template/a;->n:J

    return-wide v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot2/template/a;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getConcatMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldji/pilot2/template/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot2/template/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationAtOrder(I)I
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ldji/pilot2/template/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

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
    .line 192
    iget-object v0, p0, Ldji/pilot2/template/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot2/template/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Ldji/pilot2/template/a;->g:Ljava/lang/String;

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
    .line 168
    iget-object v0, p0, Ldji/pilot2/template/a;->d:Ljava/util/List;

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
    .line 184
    iget-object v0, p0, Ldji/pilot2/template/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldji/pilot2/template/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldji/pilot2/template/a;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTotalDurations()J
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Ldji/pilot2/template/a;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Ldji/pilot2/template/a;->k:I

    return v0
.end method
