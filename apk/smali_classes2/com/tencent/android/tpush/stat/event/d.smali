.class public abstract Lcom/tencent/android/tpush/stat/event/d;
.super Ljava/lang/Object;


# static fields
.field public static f:Ljava/lang/String;

.field protected static h:Ljava/lang/String;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:J

.field protected d:J

.field protected e:I

.field protected g:Ljava/lang/String;

.field protected i:J

.field protected j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "xgsdk"

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->f:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->c:J

    .line 31
    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->g:Ljava/lang/String;

    .line 34
    iput-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->i:J

    .line 43
    iput-object p1, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Landroid/content/Context;

    .line 44
    iput-wide p3, p0, Lcom/tencent/android/tpush/stat/event/d;->c:J

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Axg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    .line 47
    iput p2, p0, Lcom/tencent/android/tpush/stat/event/d;->e:I

    .line 48
    invoke-static {p1, p3, p4}, Lcom/tencent/android/tpush/stat/a/e;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/android/tpush/stat/event/d;->g:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-ge v0, v1, :cond_1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/tencent/android/tpush/XGPushConfig;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/a/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    const-string v0, "0"

    sput-object v0, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    .line 55
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Z
.end method

.method public abstract b()Lcom/tencent/android/tpush/stat/event/EventType;
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    const-string v1, "ky"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "et"

    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/android/tpush/stat/event/EventType;->a()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string v1, "ui"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "mc"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/a/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "ut"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->SESSION_ENV:Lcom/tencent/android/tpush/stat/event/EventType;

    if-eq v1, v2, :cond_0

    .line 74
    const-string v1, "av"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->g:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v1, "ch"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/d;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const-string v1, "mid"

    sget-object v2, Lcom/tencent/android/tpush/stat/event/d;->h:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/tencent/android/tpush/stat/a/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "si"

    iget v2, p0, Lcom/tencent/android/tpush/stat/event/d;->e:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->b()Lcom/tencent/android/tpush/stat/event/EventType;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/event/EventType;->CUSTOM:Lcom/tencent/android/tpush/stat/event/EventType;

    if-ne v1, v2, :cond_1

    .line 80
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->i:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    const-string v1, "cts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    :goto_0
    const-string v1, "sv"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Landroid/content/Context;

    iget-wide v4, p0, Lcom/tencent/android/tpush/stat/event/d;->c:J

    invoke-static {v2, v4, v5}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v1, "dts"

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/event/d;->j:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/stat/a/e;->a(Landroid/content/Context;Z)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/event/d;->a(Lorg/json/JSONObject;)Z

    move-result v0

    .line 89
    :goto_1
    return v0

    .line 83
    :cond_1
    const-string v1, "ts"

    iget-wide v2, p0, Lcom/tencent/android/tpush/stat/event/d;->d:J

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/event/d;->b(Lorg/json/JSONObject;)Z

    .line 97
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    const-string v0, ""

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/tencent/android/tpush/stat/event/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
