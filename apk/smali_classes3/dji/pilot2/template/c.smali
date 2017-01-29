.class public Ldji/pilot2/template/c;
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

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Landroid/graphics/Bitmap;

.field public q:I

.field public r:J

.field public s:Ldji/pilot2/template/SingleTemplateJson;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/DealedFilterConf;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap;

.field private v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x140

    const/16 v5, 0x18

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ldji/pilot2/template/d;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->d:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->f:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/template/c;->j:Ljava/util/List;

    .line 52
    iput v5, p0, Ldji/pilot2/template/c;->q:I

    .line 61
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 63
    const-string v0, ""

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 69
    const-class v2, Ldji/pilot2/template/SingleTemplateJson;

    invoke-static {v0, v2}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson;

    iput-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    .line 70
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot parse configuration file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/c;->a:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->desc:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/c;->k:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/c;->v:I

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/n;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v2, v2, Ldji/pilot2/template/SingleTemplateJson;->music_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/c;->l:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/c;->m:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/template/c;->n:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Ldji/pilot2/template/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot2/template/c;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "SingleTemplate music file not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_2
    iput v5, p0, Ldji/pilot2/template/c;->q:I

    .line 85
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-wide v2, v0, Ldji/pilot2/template/SingleTemplateJson;->update_ts:J

    iput-wide v2, p0, Ldji/pilot2/template/c;->r:J

    .line 86
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->ranges:Ljava/lang/String;

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    array-length v0, v2

    iput v0, p0, Ldji/pilot2/template/c;->i:I

    .line 88
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 89
    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 90
    const/4 v5, 0x1

    aget-object v5, v4, v5

    iget v6, p0, Ldji/pilot2/template/c;->q:I

    invoke-virtual {p0, v5, v6}, Ldji/pilot2/template/c;->parseFrameToTime(Ljava/lang/String;I)I

    move-result v5

    .line 91
    aget-object v4, v4, v1

    iget v6, p0, Ldji/pilot2/template/c;->q:I

    invoke-virtual {p0, v4, v6}, Ldji/pilot2/template/c;->parseFrameToTime(Ljava/lang/String;I)I

    move-result v4

    .line 92
    iget-object v6, p0, Ldji/pilot2/template/c;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v6, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v6, p0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    sub-int v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldji/pilot2/utils/n;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v2, v2, Ldji/pilot2/template/SingleTemplateJson;->photo_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 101
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "SingleTemplate thumbnail file not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v2}, Ldji/pilot2/template/c;->getAdjustThumbnail(Ljava/lang/String;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 107
    iget-object v0, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v8

    iget-object v2, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    .line 108
    iget-object v2, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    invoke-static {v2, v8, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 110
    iget-object v1, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    :cond_5
    iput-object v0, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    .line 114
    :cond_6
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    iget-object v1, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ldji/pilot2/template/c;->o:I

    .line 115
    invoke-virtual {p0}, Ldji/pilot2/template/c;->a()V

    .line 117
    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 120
    sub-int v3, p2, p1

    .line 121
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 220
    :goto_0
    return v0

    .line 124
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v0, p0, Ldji/pilot2/template/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x2

    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v0, 0x0

    move v4, v1

    move v1, v0

    .line 128
    :goto_1
    if-ge v4, v6, :cond_2

    .line 129
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 130
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 131
    if-lt v2, v3, :cond_3

    .line 168
    :cond_2
    if-gez v6, :cond_7

    .line 170
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_6

    move v0, v3

    .line 175
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_3
    new-instance v8, Ldji/pilot2/template/b;

    invoke-direct {v8}, Ldji/pilot2/template/b;-><init>()V

    .line 135
    iput v7, v8, Ldji/pilot2/template/b;->a:I

    .line 137
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 138
    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    .line 139
    const/16 v7, 0x28

    if-le v0, v7, :cond_4

    .line 140
    iget-object v0, p0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 141
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v1, v0, 0x3e8

    .line 142
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v1

    .line 143
    iput v0, v8, Ldji/pilot2/template/b;->b:I

    .line 144
    iput v7, v8, Ldji/pilot2/template/b;->c:I

    .line 145
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 128
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto/16 :goto_1

    .line 150
    :cond_4
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 151
    iget-object v0, p0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    .line 154
    add-int v1, v7, v9

    add-int/2addr v1, v0

    iget v9, p0, Ldji/pilot2/template/c;->o:I

    if-lt v1, v9, :cond_f

    .line 155
    const/16 v0, -0x3e8

    move v1, v0

    .line 157
    :goto_4
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v3, v0

    if-ge v0, v1, :cond_5

    .line 158
    const/16 v1, -0x3e8

    .line 161
    :cond_5
    add-int v0, v7, v1

    iput v0, v8, Ldji/pilot2/template/b;->b:I

    .line 162
    iget-object v0, p0, Ldji/pilot2/template/c;->h:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Ldji/pilot2/template/b;->c:I

    .line 163
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 164
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    .line 178
    :cond_7
    if-nez v6, :cond_a

    .line 180
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_9

    .line 188
    :cond_8
    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 183
    :cond_9
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_8

    .line 186
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    .line 192
    :cond_a
    new-instance v2, Ldji/pilot2/template/b;

    invoke-direct {v2}, Ldji/pilot2/template/b;-><init>()V

    .line 193
    iput v1, v2, Ldji/pilot2/template/b;->a:I

    .line 194
    if-ne v4, v6, :cond_d

    .line 196
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_c

    .line 201
    :goto_6
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ldji/pilot2/template/b;->b:I

    .line 202
    iget v0, v2, Ldji/pilot2/template/b;->b:I

    sub-int v0, v3, v0

    iput v0, v2, Ldji/pilot2/template/b;->c:I

    .line 207
    :goto_7
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 212
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/b;

    .line 213
    if-nez v2, :cond_b

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v1, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_b
    iget v1, v0, Ldji/pilot2/template/b;->b:I

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget v1, v0, Ldji/pilot2/template/b;->b:I

    iget v0, v0, Ldji/pilot2/template/b;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 199
    :cond_c
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    .line 204
    :cond_d
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Ldji/pilot2/template/b;->b:I

    .line 205
    iget v0, v2, Ldji/pilot2/template/b;->b:I

    sub-int v0, v3, v0

    iput v0, v2, Ldji/pilot2/template/b;->c:I

    goto :goto_7

    .line 220
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)Ldji/pilot2/template/SingleTemplateJson$TextInfo;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v2, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    .line 232
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 233
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    .line 236
    :goto_1
    return-object v0

    .line 232
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/template/c;->e:I

    .line 225
    iget-object v0, p0, Ldji/pilot2/template/c;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Ldji/pilot2/template/c;->c:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/template/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Ldji/pilot2/template/c;->d:Ljava/util/List;

    iget v1, p0, Ldji/pilot2/template/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Ldji/pilot2/template/c;->v:I

    .line 446
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 437
    iput-wide p1, p0, Ldji/pilot2/template/c;->r:J

    .line 438
    return-void
.end method

.method protected b(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 240
    const-string v1, "NO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    const-string v1, "EaseInQuad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    const-string v1, "EaseOutQuad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    const-string v1, "EaseInOutQuad"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 247
    const/4 v0, 0x3

    goto :goto_0

    .line 248
    :cond_3
    const-string v1, "EaseInCubic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    const/4 v0, 0x4

    goto :goto_0

    .line 250
    :cond_4
    const-string v1, "EaseOutCubic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 251
    const/4 v0, 0x5

    goto :goto_0

    .line 252
    :cond_5
    const-string v1, "EaseInOutCubic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 253
    const/4 v0, 0x6

    goto :goto_0

    .line 254
    :cond_6
    const-string v1, "EaseInQuart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 255
    const/4 v0, 0x7

    goto :goto_0

    .line 256
    :cond_7
    const-string v1, "EaseOutQuart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 257
    const/16 v0, 0x8

    goto :goto_0

    .line 258
    :cond_8
    const-string v1, "EaseInOutQuart"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 259
    const/16 v0, 0x9

    goto :goto_0

    .line 260
    :cond_9
    const-string v1, "EaseInQuint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 261
    const/16 v0, 0xa

    goto :goto_0

    .line 262
    :cond_a
    const-string v1, "EaseOutQuint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 263
    const/16 v0, 0xb

    goto :goto_0

    .line 264
    :cond_b
    const-string v1, "EaseInOutQuint"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 265
    const/16 v0, 0xc

    goto :goto_0

    .line 266
    :cond_c
    const-string v1, "EaseInSine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 267
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 268
    :cond_d
    const-string v1, "EaseOutSine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 269
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 270
    :cond_e
    const-string v1, "EaseInOutSine"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 271
    const/16 v0, 0xf

    goto/16 :goto_0

    .line 272
    :cond_f
    const-string v1, "EaseInExpo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 273
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 274
    :cond_10
    const-string v1, "EaseOutExpo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 275
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 276
    :cond_11
    const-string v1, "EaseInOutExpo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 277
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 278
    :cond_12
    const-string v1, "EaseInCirc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 279
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 280
    :cond_13
    const-string v1, "EaseOutCirc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 281
    const/16 v0, 0x14

    goto/16 :goto_0

    .line 282
    :cond_14
    const-string v1, "EaseInOutCirc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 283
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 284
    :cond_15
    const-string v1, "EaseInElastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 285
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 286
    :cond_16
    const-string v1, "EaseOutElastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 287
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 288
    :cond_17
    const-string v1, "EaseInOutElastic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 289
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 290
    :cond_18
    const-string v1, "EaseInBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 291
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 292
    :cond_19
    const-string v1, "EaseOutBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 293
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 294
    :cond_1a
    const-string v1, "EaseInOutBack"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 295
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 296
    :cond_1b
    const-string v1, "EaseInBounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 297
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 298
    :cond_1c
    const-string v1, "EaseOutBounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 299
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 300
    :cond_1d
    const-string v1, "EaseInOutBounce"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const/16 v0, 0x1e

    goto/16 :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/template/DealedFilterConf;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Ldji/pilot2/template/c;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Ldji/pilot2/template/c;->t:Ljava/util/List;

    .line 377
    :goto_0
    return-object v0

    .line 308
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->Filters:Ljava/util/List;

    if-eqz v0, :cond_9

    move v1, v2

    .line 311
    :goto_1
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->Filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 312
    new-instance v4, Ldji/pilot2/template/DealedFilterConf;

    invoke-direct {v4}, Ldji/pilot2/template/DealedFilterConf;-><init>()V

    .line 313
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->Filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$Filter;

    .line 314
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->begin:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->begin:D

    .line 315
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->duration:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->duration:D

    .line 316
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->end:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->end:D

    .line 317
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->start:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->start:D

    .line 318
    const-string v5, "GPUImageBrightnessFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 319
    iput v2, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 321
    :cond_1
    const-string v5, "GPUImageTransformFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 322
    const/4 v5, 0x1

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 324
    :cond_2
    const-string v5, "GPUImageGaussianBlurFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 325
    const/4 v5, 0x2

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 327
    :cond_3
    const-string v5, "GPUImageMotionBlurFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 328
    const/4 v5, 0x3

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 330
    :cond_4
    const-string v5, "GPUImageSaturationFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 331
    const/4 v5, 0x5

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 333
    :cond_5
    const-string v5, "GPUImageContrastFilter"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 334
    const/4 v5, 0x6

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 336
    :cond_6
    const-string v5, "GImageAlpha"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 337
    const/16 v5, 0x8

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 339
    :cond_7
    const-string v5, "GBlackBorder"

    iget-object v6, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->filteranme:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 340
    const/16 v5, 0x9

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 341
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "bob"

    const-string v7, "GBlackBorder"

    invoke-virtual {v5, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_8
    const-string v5, ""

    iput-object v5, v4, Ldji/pilot2/template/DealedFilterConf;->textString:Ljava/lang/String;

    .line 344
    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson$Filter;->animate:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/template/c;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Ldji/pilot2/template/DealedFilterConf;->animate:I

    .line 345
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 349
    :cond_9
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    if-eqz v0, :cond_a

    move v1, v2

    .line 350
    :goto_2
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 351
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->TextArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;

    .line 352
    new-instance v4, Ldji/pilot2/template/DealedFilterConf;

    invoke-direct {v4}, Ldji/pilot2/template/DealedFilterConf;-><init>()V

    .line 353
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->start:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->start:D

    .line 354
    iget-wide v6, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->duration:D

    iput-wide v6, v4, Ldji/pilot2/template/DealedFilterConf;->duration:D

    .line 355
    iput-wide v8, v4, Ldji/pilot2/template/DealedFilterConf;->begin:D

    .line 356
    iput-wide v8, v4, Ldji/pilot2/template/DealedFilterConf;->end:D

    .line 357
    const/4 v5, 0x4

    iput v5, v4, Ldji/pilot2/template/DealedFilterConf;->filterEffect:I

    .line 358
    iput v2, v4, Ldji/pilot2/template/DealedFilterConf;->animate:I

    .line 359
    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson$TextInfo;->text:Ljava/lang/String;

    iput-object v0, v4, Ldji/pilot2/template/DealedFilterConf;->textString:Ljava/lang/String;

    .line 360
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 376
    :cond_a
    iput-object v3, p0, Ldji/pilot2/template/c;->t:Ljava/util/List;

    .line 377
    iget-object v0, p0, Ldji/pilot2/template/c;->t:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 433
    iget-wide v0, p0, Ldji/pilot2/template/c;->r:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Ldji/pilot2/template/c;->v:I

    return v0
.end method

.method public getConcatMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ldji/pilot2/template/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ldji/pilot2/template/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationAtOrder(I)I
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Ldji/pilot2/template/c;->i:I

    if-ge p1, v0, :cond_0

    .line 390
    iget-object v0, p0, Ldji/pilot2/template/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Ldji/pilot2/template/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 409
    iget-object v0, p0, Ldji/pilot2/template/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot2/template/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Ldji/pilot2/template/c;->m:Ljava/lang/String;

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
    .line 401
    iget-object v0, p0, Ldji/pilot2/template/c;->h:Ljava/util/List;

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
    .line 405
    iget-object v0, p0, Ldji/pilot2/template/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Ldji/pilot2/template/c;->s:Ldji/pilot2/template/SingleTemplateJson;

    iget-object v0, v0, Ldji/pilot2/template/SingleTemplateJson;->tag:Ljava/lang/String;

    .line 452
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Ldji/pilot2/template/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Ldji/pilot2/template/c;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTotalDurations()J
    .locals 2

    .prologue
    .line 381
    iget v0, p0, Ldji/pilot2/template/c;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Ldji/pilot2/template/c;->i:I

    return v0
.end method
