.class Lcom/nokia/maps/q$a;
.super Lorg/json/JSONObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 360
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 362
    :try_start_0
    const-string v0, "appId"

    invoke-static {}, Lcom/nokia/maps/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string v0, "appCode"

    invoke-static {}, Lcom/nokia/maps/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "appVersion"

    invoke-static {}, Lcom/nokia/maps/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v0, "platformName"

    invoke-static {}, Lcom/nokia/maps/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v0, "platformVersion"

    invoke-static {}, Lcom/nokia/maps/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v1, "sdkName"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nokia/maps/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 368
    invoke-static {}, Lcom/nokia/maps/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-internal"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p0, v1, v0}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "sdkVersion"

    invoke-static {}, Lcom/nokia/maps/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v0, "deviceId"

    invoke-static {}, Lcom/nokia/maps/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "startTime"

    invoke-static {}, Lcom/nokia/maps/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nokia/maps/q$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    :goto_1
    return-void

    .line 368
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-static {}, Lcom/nokia/maps/q;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to create session object"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/bj;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
