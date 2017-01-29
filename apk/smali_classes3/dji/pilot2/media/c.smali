.class public Ldji/pilot2/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/media/g;


# static fields
.field private static final a:Ljava/lang/String; = "duration"

.field private static final b:Ljava/lang/String; = "framerate"

.field private static final c:Ljava/lang/String; = "width"

.field private static final d:Ljava/lang/String; = "height"

.field private static final e:Ljava/lang/String; = "rotate"

.field private static final f:Ljava/lang/String; = "DJIFFmpegMediaRetriver"


# instance fields
.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method private b(JI)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Ldji/pilot2/videolib/VideoLibWrapper;->getFrameAtTime(Ljava/lang/String;JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 52
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "DJIFFmpegMediaRetriver"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 149
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot2/media/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(JI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 137
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-direct {p0, v0, v1, p3}, Ldji/pilot2/media/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/media/c;->h:Ljava/lang/String;

    .line 37
    const-string v0, "DJIFFmpegMediaRetriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public a([JI)[Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 160
    array-length v0, p1

    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 161
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 163
    aget-wide v2, p1, v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {p0, v2, v3, p2}, Ldji/pilot2/media/c;->b(JI)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    return-object v1
.end method

.method public b()I
    .locals 3

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 69
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 86
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/pilot2/media/c;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot2/videolib/VideoLibWrapper;->nativeGetMetadata(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    .line 44
    const-string v0, "DJIFFmpegMediaRetriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metaData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method

.method public e()F
    .locals 4

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 102
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    const-string v2, "rotate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    :goto_0
    const-string v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rotate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return v0

    .line 106
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public f()F
    .locals 3

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ldji/pilot2/media/c;->d()V

    .line 117
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/media/c;->g:Ljava/util/HashMap;

    const-string v2, "framerate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 126
    :goto_0
    return v0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    const-string v2, "DJIFFmpegMediaRetriver"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method
