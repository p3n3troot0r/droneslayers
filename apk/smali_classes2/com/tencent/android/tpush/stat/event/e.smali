.class public Lcom/tencent/android/tpush/stat/event/e;
.super Lcom/tencent/android/tpush/stat/event/d;


# instance fields
.field private a:Lcom/tencent/android/tpush/stat/a/a;

.field private k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;J)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/android/tpush/stat/event/d;-><init>(Landroid/content/Context;IJ)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/e;->k:Lorg/json/JSONObject;

    .line 31
    new-instance v0, Lcom/tencent/android/tpush/stat/a/a;

    invoke-direct {v0, p1, p4, p5}, Lcom/tencent/android/tpush/stat/a/a;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/e;->a:Lcom/tencent/android/tpush/stat/a/a;

    .line 32
    iput-object p3, p0, Lcom/tencent/android/tpush/stat/event/e;->k:Lorg/json/JSONObject;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    const-string v0, "ut"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/e;->k:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "cfg"

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/event/e;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/e;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "ncts"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/event/e;->a:Lcom/tencent/android/tpush/stat/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/android/tpush/stat/a/a;->a(Lorg/json/JSONObject;Ljava/lang/Thread;)V

    .line 108
    return v2
.end method

.method public b()Lcom/tencent/android/tpush/stat/event/EventType;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    return-object v0
.end method
