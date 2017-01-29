.class public Ldji/pilot2/bigfilm/BigFilmBean;
.super Ldji/pilot2/template/d;


# static fields
.field public static VIDEOSOURCE_USER:Ljava/lang/String;

.field public static VIDEOSOURCE_VIDEO:Ljava/lang/String;


# instance fields
.field public mAuthorName:Ljava/lang/String;

.field public mBigFilmName:Ljava/lang/String;

.field public mCoverImageSrc:Ljava/lang/String;

.field public mDesc:Ljava/lang/String;

.field public mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

.field public mMusicFile:Ljava/lang/String;

.field public mSegNum:I

.field public mSegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "user"

    sput-object v0, Ldji/pilot2/bigfilm/BigFilmBean;->VIDEOSOURCE_USER:Ljava/lang/String;

    .line 31
    const-string v0, "video"

    sput-object v0, Ldji/pilot2/bigfilm/BigFilmBean;->VIDEOSOURCE_VIDEO:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ldji/pilot2/template/d;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 47
    const-string v0, ""

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    const-class v1, Ldji/pilot2/mode/bigfilmConfMod;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod;

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    .line 54
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot parse configuration file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->name:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mBigFilmName:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->musicFile:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mMusicFile:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->desc:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mDesc:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->authorName:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mAuthorName:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->coverImage:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mCoverImageSrc:Ljava/lang/String;

    move v1, v2

    .line 63
    :goto_1
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->composition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 64
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->composition:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$c;

    .line 88
    new-instance v4, Ldji/pilot2/bigfilm/b;

    invoke-direct {v4}, Ldji/pilot2/bigfilm/b;-><init>()V

    .line 90
    iget v3, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->c:F

    invoke-virtual {v4, v3}, Ldji/pilot2/bigfilm/b;->c(F)V

    .line 91
    iget v3, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->d:F

    invoke-virtual {v4, v3}, Ldji/pilot2/bigfilm/b;->a(F)V

    .line 92
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldji/pilot2/bigfilm/b;->a(Ljava/lang/String;)V

    .line 93
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ldji/pilot2/bigfilm/b;->b(Ljava/lang/String;)V

    .line 94
    iget v3, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->f:F

    invoke-virtual {v4, v3}, Ldji/pilot2/bigfilm/b;->b(F)V

    .line 95
    iget-object v3, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->e:Ljava/lang/String;

    invoke-static {v3}, Ldji/pilot2/bigfilm/c;->convert(Ljava/lang/String;)Ldji/pilot2/bigfilm/c;

    move-result-object v3

    invoke-virtual {v4, v3}, Ldji/pilot2/bigfilm/b;->a(Ldji/pilot2/bigfilm/c;)V

    .line 98
    iget-object v5, v0, Ldji/pilot2/mode/bigfilmConfMod$c;->g:Ljava/util/List;

    move v3, v2

    .line 99
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 100
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$e;

    .line 101
    iget-object v6, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->d:Ldji/pilot2/mode/bigfilmConfMod$g;

    .line 102
    iget-object v7, v6, Ldji/pilot2/mode/bigfilmConfMod$g;->a:Ljava/lang/String;

    iget-object v6, v6, Ldji/pilot2/mode/bigfilmConfMod$g;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$e;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v0}, Ldji/pilot2/bigfilm/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegNum:I

    .line 108
    return-void
.end method


# virtual methods
.method public getConcatMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->musicFile:Ljava/lang/String;

    return-object v0
.end method

.method public getConfedFilePath(ILandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 144
    if-eqz v0, :cond_1

    .line 145
    const-string v2, "video"

    iget-object v3, v0, Ldji/pilot2/bigfilm/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ldji/pilot2/utils/n;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ldji/pilot2/bigfilm/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldji/pilot2/bigfilm/BigFilmBean;->getVideoAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;

    move-result-object v0

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 149
    goto :goto_0
.end method

.method public getConfedSpeed(I)F
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 153
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 156
    if-eqz v0, :cond_1

    .line 157
    iget v0, v0, Ldji/pilot2/bigfilm/b;->b:F

    goto :goto_0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDurationAtOrder(I)I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    invoke-virtual {v0}, Ldji/pilot2/bigfilm/b;->b()I

    move-result v0

    return v0
.end method

.method protected getImageAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$b;->b:Ldji/pilot2/mode/bigfilmConfMod$f;

    if-eqz v0, :cond_0

    .line 166
    :try_start_0
    const-class v0, Ldji/pilot2/mode/bigfilmConfMod$f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 173
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$b;->b:Ldji/pilot2/mode/bigfilmConfMod$f;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$o;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :goto_1
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 174
    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 178
    goto :goto_1

    .line 176
    :catch_2
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 182
    goto :goto_1
.end method

.method public getIsConfedFile(I)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v0, v0, Ldji/pilot2/bigfilm/b;->d:Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getNormalSpeedDurationAtOrder(I)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    invoke-virtual {v0}, Ldji/pilot2/bigfilm/b;->c()I

    move-result v0

    return v0
.end method

.method public getNormalSpeedDurations()Ljava/util/List;
    .locals 3
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
    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 279
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 280
    invoke-virtual {v0}, Ldji/pilot2/bigfilm/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    return-object v2
.end method

.method public getPreviewFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    invoke-super {p0}, Ldji/pilot2/template/d;->getPreviewFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewMusicName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->musicFile:Ljava/lang/String;

    return-object v0
.end method

.method public getSegDurations()Ljava/util/List;
    .locals 3
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
    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 290
    invoke-virtual {v0}, Ldji/pilot2/bigfilm/b;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 292
    :cond_0
    return-object v2
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalDurations()J
    .locals 6

    .prologue
    .line 249
    const-wide/16 v2, 0x0

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 251
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 252
    invoke-virtual {v0}, Ldji/pilot2/bigfilm/b;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_0
    return-wide v2
.end method

.method public getTransitionInfo(I)Ldji/pilot2/bigfilm/b$b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/bigfilm/b;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v0, Ldji/pilot2/bigfilm/b;->c:Ldji/pilot2/bigfilm/b$b;

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransitionInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldji/pilot2/bigfilm/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mSegs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 121
    invoke-virtual {p0, v0}, Ldji/pilot2/bigfilm/BigFilmBean;->getTransitionInfo(I)Ldji/pilot2/bigfilm/b$b;

    move-result-object v2

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected getVideoAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$o;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$b;->a:Ldji/pilot2/mode/bigfilmConfMod$n;

    if-eqz v0, :cond_0

    .line 212
    :try_start_0
    const-class v0, Ldji/pilot2/mode/bigfilmConfMod$n;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    if-eqz v0, :cond_0

    .line 219
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$b;->a:Ldji/pilot2/mode/bigfilmConfMod$n;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$o;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    :goto_1
    return-object v0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 224
    goto :goto_1

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 244
    goto :goto_1
.end method

.method protected getWordAssert(Ljava/lang/String;)Ldji/pilot2/mode/bigfilmConfMod$q;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v0, v0, Ldji/pilot2/mode/bigfilmConfMod$b;->c:Ldji/pilot2/mode/bigfilmConfMod$p;

    if-eqz v0, :cond_0

    .line 189
    :try_start_0
    const-class v0, Ldji/pilot2/mode/bigfilmConfMod$p;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    if-eqz v0, :cond_0

    .line 196
    :try_start_1
    iget-object v2, p0, Ldji/pilot2/bigfilm/BigFilmBean;->mFilmConf:Ldji/pilot2/mode/bigfilmConfMod;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod;->assets:Ldji/pilot2/mode/bigfilmConfMod$b;

    iget-object v2, v2, Ldji/pilot2/mode/bigfilmConfMod$b;->c:Ldji/pilot2/mode/bigfilmConfMod$p;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/mode/bigfilmConfMod$q;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :goto_1
    return-object v0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    .line 201
    goto :goto_1

    .line 199
    :catch_2
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 205
    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Ldji/pilot2/template/d;->size()I

    move-result v0

    return v0
.end method
