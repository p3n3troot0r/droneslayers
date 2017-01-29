.class public Ldji/pilot/usercenter/protocol/a/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ldji/pilot/usercenter/mode/k;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/k;-><init>()V

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ldji/pilot/usercenter/mode/k;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/k;-><init>()V

    .line 58
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;

    move-result-object v0

    .line 60
    iget v2, v0, Ldji/pilot/usercenter/mode/k;->bo:I

    if-nez v2, :cond_0

    .line 61
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;

    move-result-object v0

    .line 62
    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ldji/pilot/usercenter/mode/k;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/k;-><init>()V

    .line 81
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;

    move-result-object v0

    .line 83
    iget v2, v0, Ldji/pilot/usercenter/mode/k;->bo:I

    if-nez v2, :cond_0

    .line 84
    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ldji/pilot/usercenter/mode/k;

    invoke-direct {v0}, Ldji/pilot/usercenter/mode/k;-><init>()V

    .line 103
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;

    move-result-object v0

    .line 105
    iget v2, v0, Ldji/pilot/usercenter/mode/k;->bo:I

    if-nez v2, :cond_0

    .line 106
    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;

    move-result-object v0

    .line 107
    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ldji/pilot/usercenter/mode/k;->a(Lorg/json/JSONObject;Ldji/pilot/usercenter/mode/k;I)Ldji/pilot/usercenter/mode/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    goto :goto_0
.end method
