.class public Ldji/pilot/dji_groundstation/a/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "UIJsonParser"

.field private static b:Ldji/pilot/dji_groundstation/a/k;


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/a/k;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/pilot/dji_groundstation/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/pilot/dji_groundstation/a/k;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/k;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;

    .line 24
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k;->b:Ldji/pilot/dji_groundstation/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 130
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 145
    :cond_0
    :goto_0
    return-wide v0

    .line 131
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->h:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 134
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->h:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 135
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 136
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 137
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 145
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->a:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 92
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->a:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 96
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 75
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    .line 85
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    :goto_1
    return-object v0

    .line 77
    :cond_0
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 82
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/k;->c:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public b(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 149
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 164
    :cond_0
    :goto_0
    return-wide v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->i:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 153
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->i:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 154
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 155
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 156
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 158
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 164
    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    const-string v0, ""

    .line 107
    :goto_0
    return-object v0

    .line 101
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->q:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 103
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->q:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 107
    const-string v0, ""

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->b:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->b:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 263
    if-nez p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->f:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 265
    if-eqz p2, :cond_0

    .line 267
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->f:Ldji/pilot/dji_groundstation/a/k$a;

    .line 268
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->d:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->d:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 279
    if-nez p1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->g:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 281
    if-eqz p2, :cond_0

    .line 283
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->g:Ldji/pilot/dji_groundstation/a/k$a;

    .line 284
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    .line 286
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    .line 289
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 168
    if-nez p1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->r:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->r:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 325
    if-nez p1, :cond_1

    .line 339
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->n:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    if-eqz p2, :cond_0

    .line 329
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->n:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->n:Ldji/pilot/dji_groundstation/a/k$a;

    .line 331
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    .line 333
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/16 v0, 0x2710

    .line 179
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->s:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->s:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    if-nez p1, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->j:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->j:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public h(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->k:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->k:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public i(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 212
    if-nez p1, :cond_1

    move v0, v1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->l:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 215
    :cond_2
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->l:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 218
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 219
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 220
    or-int/lit8 v0, v0, 0x3

    .line 218
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 221
    :cond_4
    const-string v6, "top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 222
    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 223
    :cond_5
    const-string v6, "bottom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 224
    or-int/lit8 v0, v0, 0x50

    goto :goto_2

    .line 225
    :cond_6
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 226
    or-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 227
    :cond_7
    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 228
    or-int/lit8 v0, v0, 0x11

    goto :goto_2

    .line 229
    :cond_8
    const-string v6, "center_horizontal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 230
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 231
    :cond_9
    const-string v6, "center_vertical"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 232
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 239
    goto :goto_0
.end method

.method public j(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    if-nez p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v1

    .line 244
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->m:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 246
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->m:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 253
    if-nez p1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->c:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->c:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v1

    .line 258
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v1

    .line 295
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->o:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/k$a;->o:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v0, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    if-nez p1, :cond_0

    const-string v0, ""

    .line 311
    :goto_0
    return-object v0

    .line 305
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->p:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 307
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/k$a;->p:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 311
    const-string v0, ""

    goto :goto_0
.end method

.method public n(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 314
    if-nez p1, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-object v0

    .line 315
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->e:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/k$a;->e:Ldji/pilot/dji_groundstation/a/k$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
