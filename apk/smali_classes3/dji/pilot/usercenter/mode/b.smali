.class public Ldji/pilot/usercenter/mode/b;
.super Ldji/pilot/usercenter/mode/h;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ldji/pilot/usercenter/mode/h;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/mode/b;->e:Z

    .line 36
    iput-object v1, p0, Ldji/pilot/usercenter/mode/b;->h:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Ldji/pilot/usercenter/mode/b;->i:Ljava/lang/String;

    .line 38
    iput-object v1, p0, Ldji/pilot/usercenter/mode/b;->j:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ldji/pilot/usercenter/mode/b;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/b;)Ldji/pilot/usercenter/mode/b;
    .locals 4

    .prologue
    .line 49
    if-eqz p0, :cond_1

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance p1, Ldji/pilot/usercenter/mode/b;

    invoke-direct {p1}, Ldji/pilot/usercenter/mode/b;-><init>()V

    .line 54
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ldji/pilot/usercenter/mode/h;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/h;)Ldji/pilot/usercenter/mode/h;

    .line 55
    const-string v0, "filename"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    .line 56
    const-string v0, "filetype"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Ldji/pilot/usercenter/mode/b;->d:I

    .line 57
    const-string v0, "filesize"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/b;->f:J

    .line 58
    const-string v0, "public"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Ldji/pilot/usercenter/mode/b;->e:Z

    .line 59
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Ldji/pilot/usercenter/mode/b;->g:J

    .line 60
    const-string v0, "reference_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/b;->h:Ljava/lang/String;

    .line 61
    const-string v0, "thumbnail_large_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/b;->i:Ljava/lang/String;

    .line 62
    const-string v0, "thumbnail_medium_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/b;->j:Ljava/lang/String;

    .line 63
    const-string v0, "thumbnail_small_url"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldji/pilot/usercenter/mode/b;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    :goto_0
    return-object p1

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ldji/pilot/usercenter/mode/PhotoPreviewInfo;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;-><init>()V

    .line 73
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->n:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->a:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->p:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->c:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->o:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->b:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->d:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->e:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->s:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->f:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->t:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->g:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->y:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->h:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->z:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->i:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->h:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/PhotoPreviewInfo;->o:Ljava/lang/String;

    .line 84
    return-object v0
.end method

.method public b()Ldji/pilot/usercenter/mode/VideoPreviewInfo;
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 89
    iget v1, p0, Ldji/pilot/usercenter/mode/b;->d:I

    if-nez v1, :cond_0

    .line 90
    new-instance v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/VideoPreviewInfo;-><init>()V

    .line 91
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 92
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->n:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->a:Ljava/lang/String;

    .line 93
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->p:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->c:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->o:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->b:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->q:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->d:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->r:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->e:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->s:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->f:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->t:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->g:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->y:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->h:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->z:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->i:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->h:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/usercenter/mode/VideoPreviewInfo;->o:Ljava/lang/String;

    .line 103
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 108
    invoke-super {p0, p1}, Ldji/pilot/usercenter/mode/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    if-nez v0, :cond_0

    instance-of v1, p1, Ldji/pilot/usercenter/mode/b;

    if-eqz v1, :cond_0

    .line 110
    check-cast p1, Ldji/pilot/usercenter/mode/b;

    .line 111
    iget-object v1, p1, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p1, Ldji/pilot/usercenter/mode/b;->f:J

    iget-wide v4, p0, Ldji/pilot/usercenter/mode/b;->f:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 115
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 120
    const/16 v0, 0x11

    .line 121
    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/b;->f:J

    iget-wide v4, p0, Ldji/pilot/usercenter/mode/b;->f:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    const-string v1, "filename["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/usercenter/mode/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "filesize["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldji/pilot/usercenter/mode/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "ourl["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/mode/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-super {p0}, Ldji/pilot/usercenter/mode/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
