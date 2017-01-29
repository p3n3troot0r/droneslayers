.class public Lcom/tencent/android/tpush/b/d;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/android/tpush/b/e;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/android/tpush/b/d;->a:I

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->b:Ljava/lang/String;

    .line 139
    new-instance v0, Lcom/tencent/android/tpush/b/e;

    invoke-direct {v0}, Lcom/tencent/android/tpush/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->d:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->e:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->f:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/android/tpush/b/d;->g:I

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->h:Ljava/lang/String;

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->i:Ljava/lang/String;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->j:Ljava/lang/String;

    .line 148
    return-void
.end method

.method static synthetic a(Lcom/tencent/android/tpush/b/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/android/tpush/b/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    const-string v0, "action_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    const-string v0, "action_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/b/d;->a:I

    .line 158
    :cond_0
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->b:Ljava/lang/String;

    .line 161
    :cond_1
    const-string v0, "aty_attr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    const-string v0, "aty_attr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/tencent/android/tpush/common/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 165
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    const-string v3, "if"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/android/tpush/b/e;->a:I

    .line 167
    iget-object v0, p0, Lcom/tencent/android/tpush/b/d;->c:Lcom/tencent/android/tpush/b/e;

    const-string v3, "pf"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/android/tpush/b/e;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    :goto_0
    const-string v0, "intent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    const-string v0, "intent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->d:Ljava/lang/String;

    .line 177
    :cond_3
    const-string v0, "browser"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 178
    const-string v0, "browser"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->e:Ljava/lang/String;

    .line 179
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/android/tpush/b/d;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 181
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/android/tpush/b/d;->f:Ljava/lang/String;

    .line 183
    :cond_4
    const-string v2, "confirm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 184
    const-string v2, "confirm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/b/d;->g:I

    .line 187
    :cond_5
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 188
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/b/d;->i:Ljava/lang/String;

    .line 189
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/android/tpush/b/d;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v1, "packageDownloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 191
    const-string v1, "packageDownloadUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/b/d;->j:Ljava/lang/String;

    .line 193
    :cond_6
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 194
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/android/tpush/b/d;->h:Ljava/lang/String;

    .line 196
    :cond_7
    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 197
    const-string v1, "confirm"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/android/tpush/b/d;->g:I

    .line 200
    :cond_8
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v2, "TPush"

    const-string v3, "decode activityAttribute error"

    invoke-static {v2, v3, v0}, Lcom/tencent/android/tpush/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
