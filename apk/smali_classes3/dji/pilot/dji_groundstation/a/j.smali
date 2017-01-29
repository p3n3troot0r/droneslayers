.class public Ldji/pilot/dji_groundstation/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/a/j$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SmartModeUIJsonParser"

.field private static b:Ldji/pilot/dji_groundstation/a/j;


# instance fields
.field private c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/dji_groundstation/a/j;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/pilot/dji_groundstation/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/pilot/dji_groundstation/a/j;

    invoke-direct {v0}, Ldji/pilot/dji_groundstation/a/j;-><init>()V

    sput-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;

    .line 24
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j;->b:Ldji/pilot/dji_groundstation/a/j;
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

.method private i(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 219
    if-nez p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->g:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    if-eqz p2, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->g:Ldji/pilot/dji_groundstation/a/j$a;

    .line 224
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    .line 226
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 223
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 115
    if-nez p1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->d:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->d:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    if-nez p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->e:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->e:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 97
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->b:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    if-eqz p2, :cond_0

    .line 101
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->b:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->b:Ldji/pilot/dji_groundstation/a/j$a;

    .line 103
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "layout"

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    if-nez p1, :cond_0

    const-string v0, ""

    .line 93
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->a:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 89
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->a:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 93
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_0

    .line 72
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    .line 82
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    :goto_1
    return-object v0

    .line 74
    :cond_0
    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    .line 76
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 79
    iget-object v0, p0, Ldji/pilot/dji_groundstation/a/j;->c:Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public b(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    const-string v0, ""

    .line 140
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 133
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    const-string v0, "#ffffff"

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    const-string v0, "#ffffff"

    .line 175
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 169
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0, p2}, Ldji/pilot/dji_groundstation/a/j;->f(Lorg/json/JSONObject;Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/a/j;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    if-nez v0, :cond_0

    const-string v0, ""

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/a/j;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 236
    if-nez p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->c:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    if-eqz p2, :cond_0

    .line 240
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->c:Ldji/pilot/dji_groundstation/a/j$a;

    .line 241
    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    .line 243
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 185
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->k:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->k:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v1

    .line 190
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 262
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 277
    :cond_0
    :goto_0
    return-wide v0

    .line 263
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 264
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->m:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 266
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->m:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 267
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 268
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 269
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 271
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 277
    goto :goto_0
.end method

.method public g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    if-nez p1, :cond_0

    const-string v0, "#ffffff"

    .line 204
    :goto_0
    return-object v0

    .line 198
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->i:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 200
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->i:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 204
    const-string v0, "#ffffff"

    goto :goto_0
.end method

.method public h(Lorg/json/JSONObject;Landroid/content/Context;)D
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 356
    if-nez p2, :cond_1

    move-wide v0, v2

    .line 371
    :cond_0
    :goto_0
    return-wide v0

    .line 357
    :cond_1
    if-nez p1, :cond_2

    move-wide v0, v2

    goto :goto_0

    .line 358
    :cond_2
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->l:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    goto :goto_0

    .line 360
    :cond_3
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->l:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 361
    cmpg-double v4, v2, v0

    if-gez v4, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v0

    if-ltz v4, :cond_4

    .line 362
    invoke-static {p2}, Ldji/pilot/dji_groundstation/a/f;->b(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    goto :goto_0

    .line 363
    :cond_4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    .line 365
    invoke-static {v0, v1, p2}, Ldji/pilot/dji_groundstation/a/f;->a(DLandroid/content/Context;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-wide v0, v2

    .line 371
    goto :goto_0
.end method

.method public h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    const-string v0, ""

    .line 215
    :goto_0
    return-object v0

    .line 209
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->j:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 211
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->j:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 215
    const-string v0, ""

    goto :goto_0
.end method

.method public i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    if-nez p1, :cond_0

    const-string v0, ""

    .line 258
    :goto_0
    return-object v0

    .line 252
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->h:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 254
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->h:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 258
    const-string v0, ""

    goto :goto_0
.end method

.method public j(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 281
    if-nez p1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->n:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->n:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public k(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 292
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->o:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    :try_start_0
    sget-object v1, Ldji/pilot/dji_groundstation/a/j$a;->o:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    .line 297
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public l(Lorg/json/JSONObject;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x11

    .line 303
    if-nez p1, :cond_1

    move v0, v1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->p:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 306
    :cond_2
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->p:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 309
    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 310
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 311
    or-int/lit8 v0, v0, 0x3

    .line 309
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 312
    :cond_4
    const-string v6, "top"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 313
    or-int/lit8 v0, v0, 0x30

    goto :goto_2

    .line 314
    :cond_5
    const-string v6, "bottom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 315
    or-int/lit8 v0, v0, 0x50

    goto :goto_2

    .line 316
    :cond_6
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 317
    or-int/lit8 v0, v0, 0x5

    goto :goto_2

    .line 318
    :cond_7
    const-string v6, "center"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 319
    or-int/lit8 v0, v0, 0x11

    goto :goto_2

    .line 320
    :cond_8
    const-string v6, "center_horizontal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 321
    or-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 322
    :cond_9
    const-string v6, "center_vertical"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_3

    .line 323
    or-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v1

    .line 330
    goto :goto_0
.end method

.method public m(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    if-nez p1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v1

    .line 335
    :cond_1
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->q:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    :try_start_0
    sget-object v2, Ldji/pilot/dji_groundstation/a/j$a;->q:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v2}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

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

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    if-nez p1, :cond_0

    const-string v0, ""

    .line 352
    :goto_0
    return-object v0

    .line 346
    :cond_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->f:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 348
    :cond_1
    :try_start_0
    sget-object v0, Ldji/pilot/dji_groundstation/a/j$a;->f:Ldji/pilot/dji_groundstation/a/j$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/a/j$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 352
    const-string v0, ""

    goto :goto_0
.end method
