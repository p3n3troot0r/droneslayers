.class public Ldji/pilot/fpv/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/d/c;
.implements Ldji/pilot/fpv/d/c$g;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "X529Q7SM6P224YP253M4"

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 8

    .prologue
    .line 215
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string v0, "v2_flight_duration"

    const-string v1, "FlightTime"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, ""

    .line 222
    sget-object v0, Ldji/pilot/fpv/d/e$1;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    const-string v0, "None"

    .line 271
    :goto_1
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getUID()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Ldji/pilot/publics/e/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    const-string v1, "unknown"

    .line 275
    :cond_1
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 278
    const-string v5, "Email&ProductType&FlightTime"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "FlightTimeStatistics"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Email&ProductType&FlightTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v3, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 282
    const-string v0, "FlightTimeRecord"

    invoke-static {v0, v4}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 283
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    const-string v1, "FlightTimeRecord"

    invoke-virtual {v0, v1, v4}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 224
    :pswitch_0
    const-string v0, "LitchiX"

    goto/16 :goto_1

    .line 227
    :pswitch_1
    const-string v0, "LitchiS"

    goto/16 :goto_1

    .line 230
    :pswitch_2
    const-string v0, "LitchiC"

    goto/16 :goto_1

    .line 233
    :pswitch_3
    const-string v0, "Banana"

    goto/16 :goto_1

    .line 236
    :pswitch_4
    const-string v0, "N1"

    goto/16 :goto_1

    .line 239
    :pswitch_5
    const-string v0, "BigBanana"

    goto/16 :goto_1

    .line 243
    :pswitch_6
    const-string v0, "Zenmuse XT"

    goto/16 :goto_1

    .line 247
    :pswitch_7
    const-string v0, "OrangeRAW"

    goto/16 :goto_1

    .line 251
    :pswitch_8
    const-string v0, "P34K"

    goto/16 :goto_1

    .line 256
    :pswitch_9
    const-string v0, "Phantom4"

    goto/16 :goto_1

    .line 260
    :pswitch_a
    const-string v0, "Inspire CV600"

    goto/16 :goto_1

    .line 264
    :pswitch_b
    const-string v0, "Phantom4 Professional"

    goto/16 :goto_1

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getBuildConfig_DEBUG()Z

    move-result v0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 48
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogLevel(I)V

    .line 51
    const-string v0, "X529Q7SM6P224YP253M4"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 296
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getUID()Ljava/lang/String;

    move-result-object v0

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 306
    const-string v1, "Email&ProductType"

    .line 307
    const-string v4, ""

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    invoke-static {p0, v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 316
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 311
    :cond_2
    const-string v4, "ProductType"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 194
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 198
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 125
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 129
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 132
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    const-string v0, ""

    .line 134
    sget-object v0, Ldji/pilot/fpv/d/e$1;->a:[I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 179
    const-string v0, "None"

    .line 183
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v2, "Product"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {p0, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 186
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 136
    :pswitch_0
    const-string v0, "LitchiX"

    goto :goto_1

    .line 139
    :pswitch_1
    const-string v0, "LitchiS"

    goto :goto_1

    .line 142
    :pswitch_2
    const-string v0, "LitchiC"

    goto :goto_1

    .line 145
    :pswitch_3
    const-string v0, "P34K"

    goto :goto_1

    .line 149
    :pswitch_4
    const-string v0, "Banana"

    goto :goto_1

    .line 152
    :pswitch_5
    const-string v0, "N1"

    goto :goto_1

    .line 155
    :pswitch_6
    const-string v0, "BigBanana"

    goto :goto_1

    .line 159
    :pswitch_7
    const-string v0, "Olives"

    goto :goto_1

    .line 163
    :pswitch_8
    const-string v0, "OrangeRAW"

    goto :goto_1

    .line 167
    :pswitch_9
    const-string v0, "Phantom4"

    goto :goto_1

    .line 171
    :pswitch_a
    const-string v0, "Inspire CV600"

    goto :goto_1

    .line 175
    :pswitch_b
    const-string v0, "Phantom4 Professional"

    goto :goto_1

    .line 188
    :cond_1
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 189
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/d/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 355
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 361
    const-string v0, ""

    .line 362
    const-string v0, ""

    .line 363
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 365
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 367
    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 368
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    :cond_2
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, "DJIFlurry"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "   value: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 374
    :cond_3
    invoke-static {p1, v3}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 375
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(J)V
    .locals 6

    .prologue
    .line 320
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {}, Ldji/apppublic/reflect/AppPublicReflect;->getDJIMemberManager_getUID()Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 324
    const-string v2, "FlightTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v2, "Email&ProductType&FlightTime"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v0, "v2_flight_duration"

    invoke-static {v0, v1}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 328
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    const-string v2, "v2_flight_duration"

    invoke-virtual {v0, v2, v1}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    const-string v0, "X529Q7SM6P224YP253M4"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 91
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/d/a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 202
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 205
    :cond_0
    if-eqz p1, :cond_1

    .line 206
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Z)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 207
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->endTimedEvent(Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/d/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v1, "ProductType"

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    .line 108
    invoke-static {}, Ldji/pilot/fpv/d/a;->getInstance()Ldji/pilot/fpv/d/a;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Ldji/pilot/fpv/d/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 380
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 381
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 382
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 384
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 332
    sget-boolean v0, Ldji/pilot/fpv/d/e;->b:Z

    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 339
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v0, v2}, Ldji/pilot/fpv/d/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "DJIFlurry"

    const-string v3, "v2 flurry error"

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
