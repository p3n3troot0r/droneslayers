.class public Ldji/pilot2/c/b/a/a/b/a;
.super Ldji/pilot2/c/b/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/dji/videouploadsdk/model/VideoEntity;

.field private c:Lcom/dji/videouploadsdk/model/PositionModel;

.field private d:Lcom/dji/videouploadsdk/a/a;

.field private e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/c/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput v4, p0, Ldji/pilot2/c/b/a/a/b/a;->e:I

    .line 36
    const/4 v5, 0x0

    .line 38
    new-instance v7, Ldji/pilot2/share/mode/a;

    invoke-direct {v7, p1}, Ldji/pilot2/share/mode/a;-><init>(Ljava/lang/String;)V

    .line 39
    if-eqz v7, :cond_2

    iget-object v2, v7, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 41
    :try_start_0
    iget-object v2, v7, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 42
    iget-object v2, v7, Ldji/pilot2/share/mode/a;->I:Lorg/json/JSONArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    const-string v2, "lng"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 45
    :try_start_1
    const-string v8, "lat"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-wide v0

    .line 53
    :goto_0
    const-string v6, "https://www.skypixel.com/api/website/upload/video"

    iput-object v6, p0, Ldji/pilot2/c/b/a/a/b/a;->a:Ljava/lang/String;

    .line 54
    new-instance v6, Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-direct {v6}, Lcom/dji/videouploadsdk/model/VideoEntity;-><init>()V

    iput-object v6, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    .line 55
    new-instance v6, Lcom/dji/videouploadsdk/model/PositionModel;

    invoke-direct {v6}, Lcom/dji/videouploadsdk/model/PositionModel;-><init>()V

    iput-object v6, p0, Ldji/pilot2/c/b/a/a/b/a;->c:Lcom/dji/videouploadsdk/model/PositionModel;

    .line 57
    if-eqz v7, :cond_1

    iget-object v6, v7, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    if-eqz v6, :cond_1

    .line 58
    iget-object v5, v7, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 59
    :goto_1
    iget-object v6, v7, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 61
    :try_start_2
    iget-object v6, v7, Ldji/pilot2/share/mode/a;->J:Lorg/json/JSONArray;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 62
    aput-object v6, v5, v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    move-object v6, v2

    move-wide v2, v0

    .line 49
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v6

    .line 64
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_0
    move-object v4, v5

    .line 69
    :goto_4
    iget-object v5, p0, Ldji/pilot2/c/b/a/a/b/a;->c:Lcom/dji/videouploadsdk/model/PositionModel;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dji/videouploadsdk/model/PositionModel;->setLat(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->c:Lcom/dji/videouploadsdk/model/PositionModel;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dji/videouploadsdk/model/PositionModel;->setLng(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    iget-object v1, p0, Ldji/pilot2/c/b/a/a/b/a;->c:Lcom/dji/videouploadsdk/model/PositionModel;

    invoke-virtual {v0, v1}, Lcom/dji/videouploadsdk/model/VideoEntity;->setPosition(Lcom/dji/videouploadsdk/model/PositionModel;)V

    .line 73
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-virtual {v0, v4}, Lcom/dji/videouploadsdk/model/VideoEntity;->setDrones([Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-virtual {v0, p2}, Lcom/dji/videouploadsdk/model/VideoEntity;->setVideo_title(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-virtual {v0, p3}, Lcom/dji/videouploadsdk/model/VideoEntity;->setVideo_desc(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-virtual {v1, v0}, Lcom/dji/videouploadsdk/model/VideoEntity;->setAccess_token(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/dji/videouploadsdk/a/a;

    iget-object v1, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    iget-object v2, p0, Ldji/pilot2/c/b/a/a/b/a;->a:Ljava/lang/String;

    const/16 v3, 0xe10

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/dji/videouploadsdk/a/a;-><init>(Ljava/lang/String;Lcom/dji/videouploadsdk/model/VideoEntity;Ljava/lang/String;I)V

    iput-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->d:Lcom/dji/videouploadsdk/a/a;

    .line 82
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->d:Lcom/dji/videouploadsdk/a/a;

    new-instance v1, Ldji/pilot2/c/b/a/a/b/a$1;

    invoke-direct {v1, p0}, Ldji/pilot2/c/b/a/a/b/a$1;-><init>(Ldji/pilot2/c/b/a/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a$c;)V

    .line 105
    return-void

    .line 48
    :catch_2
    move-exception v6

    goto :goto_3

    :cond_1
    move-object v4, v5

    goto :goto_4

    :cond_2
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/c/b/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p4}, Ldji/pilot2/c/b/a/a/b/a;->e(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/b/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/b/a;->d()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/b/a;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldji/pilot2/c/b/a/a/b/a;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/c/b/a/a/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Ldji/pilot2/c/b/a/a/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/c/b/a/a/b/a;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Ldji/pilot2/c/b/a/a/b/a;->e:I

    return p1
.end method

.method static synthetic b(Ldji/pilot2/c/b/a/a/b/a;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/b/a;->e()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    invoke-virtual {v1, v0}, Lcom/dji/videouploadsdk/model/VideoEntity;->setVideo_tag_list([Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->b:Lcom/dji/videouploadsdk/model/VideoEntity;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dji/videouploadsdk/model/VideoEntity;->setVideo_tag_list([Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/pilot2/c/b/a/a/b/a;->e:I

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Ldji/pilot2/c/b/a/a/b/a;->d()V

    .line 115
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->d:Lcom/dji/videouploadsdk/a/a;

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/a/a;->a()V

    .line 116
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot2/c/b/a/a/b/a;->d:Lcom/dji/videouploadsdk/a/a;

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/a/a;->b()V

    .line 121
    return-void
.end method
