.class public Ldji/pilot/usercenter/mode/g;
.super Ljava/lang/Object;


# static fields
.field private static final A:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 42
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/g;->j:Z

    .line 44
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->l:I

    .line 45
    iput-object v1, p0, Ldji/pilot/usercenter/mode/g;->m:Ljava/lang/String;

    .line 46
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->n:I

    .line 47
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/g;->o:Z

    .line 48
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/g;->p:Z

    .line 49
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->q:I

    .line 50
    iput-object v1, p0, Ldji/pilot/usercenter/mode/g;->r:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ldji/pilot/usercenter/mode/g;->s:Ljava/lang/String;

    .line 52
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->t:I

    .line 53
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->u:I

    .line 54
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->v:I

    .line 57
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/g;->y:Z

    .line 58
    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/g;->z:Z

    return-void
.end method

.method public static a(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 76
    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 80
    iput-boolean v5, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->i:J

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 83
    iget v2, v2, Ldji/pilot/usercenter/f/d$a;->a:I

    .line 84
    invoke-static {v2}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 86
    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 88
    iput v2, v0, Ldji/pilot/usercenter/mode/g;->g:I

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 90
    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 91
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->i:J

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->m:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v2}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 97
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 98
    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 100
    iput v2, v0, Ldji/pilot/usercenter/mode/g;->g:I

    .line 101
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 102
    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 103
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 104
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->i:J

    .line 105
    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iput-boolean v5, v0, Ldji/pilot/usercenter/mode/g;->z:Z

    .line 109
    :cond_3
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 110
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 111
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v3, 0x9

    .line 112
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-float v3, v4

    float-to-double v4, v3

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 112
    invoke-virtual {v2, v3, v4}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/g;->n:I

    .line 113
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static b(Ljava/io/File;Z)Ldji/pilot/usercenter/mode/g;
    .locals 10

    .prologue
    const/16 v9, 0x1388

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 133
    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 137
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 138
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->i:J

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->b(Ljava/lang/String;)Ldji/pilot/usercenter/f/d$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 140
    iget v2, v2, Ldji/pilot/usercenter/f/d$a;->a:I

    .line 141
    invoke-static {v2}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 143
    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 145
    iput v2, v0, Ldji/pilot/usercenter/mode/g;->g:I

    .line 146
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 147
    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 148
    iput-boolean v8, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->i:J

    .line 150
    iput-boolean v4, v0, Ldji/pilot/usercenter/mode/g;->o:Z

    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-static {v1}, Ldji/pilot/usercenter/f/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dji/frame/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->m:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v2}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    new-instance v0, Ldji/pilot/usercenter/mode/g;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/g;-><init>()V

    .line 156
    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ldji/pilot/usercenter/mode/g;->f:Ljava/lang/String;

    .line 158
    iput v2, v0, Ldji/pilot/usercenter/mode/g;->g:I

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->h:J

    .line 160
    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    .line 161
    iput-boolean v8, v0, Ldji/pilot/usercenter/mode/g;->d:Z

    .line 162
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Ldji/pilot/usercenter/mode/g;->i:J

    .line 164
    :try_start_0
    iget-object v1, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-static {v1}, Ldji/pilot2/media/f;->a(Ljava/lang/String;)Ldji/pilot2/media/g;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ldji/pilot2/media/g;->b()I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/g;->v:I

    .line 166
    invoke-interface {v1}, Ldji/pilot2/media/g;->c()I

    move-result v2

    iput v2, v0, Ldji/pilot/usercenter/mode/g;->u:I

    .line 167
    new-instance v2, Ljava/math/BigDecimal;

    invoke-interface {v1}, Ldji/pilot2/media/g;->a()I

    move-result v1

    int-to-float v1, v1

    float-to-double v4, v1

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    iput v1, v0, Ldji/pilot/usercenter/mode/g;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    const-string v1, "LocalAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3000width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/mode/g;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/mode/g;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Ldji/pilot/usercenter/mode/g;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/midware/media/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    iput v9, v0, Ldji/pilot/usercenter/mode/g;->v:I

    .line 170
    iput v9, v0, Ldji/pilot/usercenter/mode/g;->u:I

    .line 171
    iput v8, v0, Ldji/pilot/usercenter/mode/g;->n:I

    goto :goto_1
.end method


# virtual methods
.method public a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 4

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 182
    iget v1, p0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 184
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 186
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/g;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 189
    :cond_0
    return-object v0
.end method

.method public b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 4

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    iget v1, p0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v1}, Ldji/pilot/usercenter/f/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 196
    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Ldji/pilot/usercenter/mode/g;->k:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 198
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/g;->h:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1, v2}, Lcom/dji/frame/c/l;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 200
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    iget-object v1, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 209
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/mode/g;

    if-eqz v1, :cond_0

    .line 211
    check-cast p1, Ldji/pilot/usercenter/mode/g;

    .line 212
    iget-object v1, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 216
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 221
    iget v0, p0, Ldji/pilot/usercenter/mode/g;->t:I

    if-nez v0, :cond_1

    .line 222
    const/16 v0, 0x11

    .line 223
    iget-object v1, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 224
    iget-object v0, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 226
    :cond_0
    iput v0, p0, Ldji/pilot/usercenter/mode/g;->t:I

    .line 228
    :cond_1
    iget v0, p0, Ldji/pilot/usercenter/mode/g;->t:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string v1, "absPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "type["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/pilot/usercenter/mode/g;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
