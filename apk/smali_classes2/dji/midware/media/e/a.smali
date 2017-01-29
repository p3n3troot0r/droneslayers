.class public Ldji/midware/media/e/a;
.super Ljava/lang/Object;


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

    iput-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    invoke-static {v0}, Ldji/midware/natives/FPVController;->jni_demuxer_getMetadata(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    .line 43
    const-string v0, "DJIFFmpegMediaRetriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metaData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/media/e/a;->h:Ljava/lang/String;

    .line 36
    const-string v0, "DJIFFmpegMediaRetriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving metadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/midware/media/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ldji/midware/media/e/a;->a()V

    .line 50
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    const-string v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration (ms)="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return v0

    .line 54
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ldji/midware/media/e/a;->a()V

    .line 66
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v2, "width"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 74
    :goto_0
    const-string v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v0

    .line 70
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()I
    .locals 4

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0}, Ldji/midware/media/e/a;->a()V

    .line 82
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v2, "height"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 90
    :goto_0
    const-string v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return v0

    .line 86
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()F
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0}, Ldji/midware/media/e/a;->a()V

    .line 98
    iget-object v1, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 100
    iget-object v1, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v2, "rotation"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 108
    :cond_0
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

    .line 109
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v2, "rotate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public f()F
    .locals 4

    .prologue
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ldji/midware/media/e/a;->a()V

    .line 116
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v0, p0, Ldji/midware/media/e/a;->g:Ljava/util/HashMap;

    const-string v2, "framerate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 125
    :goto_0
    const-string v1, "DJIFFmpegMediaRetriver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return v0

    .line 120
    :catch_0
    move-exception v0

    .line 122
    const-string v2, "DJIFFmpegMediaRetriver"

    invoke-static {v2, v0}, Ldji/midware/media/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method
