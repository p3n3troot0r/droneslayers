.class public Lcom/tencent/android/tpush/stat/event/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONArray;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Properties;)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 20
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    .line 21
    if-eqz p3, :cond_1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->b:Lorg/json/JSONArray;

    .line 25
    array-length v1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 26
    iget-object v3, p0, Lcom/tencent/android/tpush/stat/event/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-ne p0, p1, :cond_2

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, p1, Lcom/tencent/android/tpush/stat/event/b;

    if-eqz v1, :cond_0

    .line 68
    check-cast p1, Lcom/tencent/android/tpush/stat/event/b;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/android/tpush/stat/event/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/b;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
