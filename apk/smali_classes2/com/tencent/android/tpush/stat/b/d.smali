.class Lcom/tencent/android/tpush/stat/b/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/d;->a:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/d;->b:Ljava/lang/String;

    .line 34
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/b/d;->c:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/b/d;->d:J

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/tencent/android/tpush/stat/b/d;
    .locals 4

    .prologue
    .line 52
    new-instance v1, Lcom/tencent/android/tpush/stat/b/d;

    invoke-direct {v1}, Lcom/tencent/android/tpush/stat/b/d;-><init>()V

    .line 53
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const-string v2, "ui"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/stat/b/d;->a:Ljava/lang/String;

    .line 59
    :cond_0
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    const-string v2, "mc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/stat/b/d;->b:Ljava/lang/String;

    .line 62
    :cond_1
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    const-string v2, "mid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/android/tpush/stat/b/d;->c:Ljava/lang/String;

    .line 65
    :cond_2
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 66
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/android/tpush/stat/b/d;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    :goto_0
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "MID"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    :try_start_0
    const-string v1, "ui"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/b/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "mc"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/b/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "mid"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/b/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/b/d;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/b/d;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
