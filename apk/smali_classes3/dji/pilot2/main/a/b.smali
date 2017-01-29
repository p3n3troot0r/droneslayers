.class public Ldji/pilot2/main/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "connected"

.field public static final b:Ljava/lang/String; = "never_connected"

.field private static final c:Ljava/lang/String; = "http://www.djiexplore.com/cms_config/product_learnmore_%1$s_%2$s"

.field private static final d:Ljava/lang/String; = "value"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 33
    const-string v0, "en"

    .line 34
    invoke-static {}, Ldji/pilot2/utils/k;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh-CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string v0, "cn"

    .line 38
    :cond_0
    const-string v1, "mobile"

    .line 39
    invoke-static {}, Ldji/pilot2/utils/k;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tablet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    const-string v1, "pad"

    .line 42
    :cond_1
    const-string v2, "http://www.djiexplore.com/cms_config/product_learnmore_%1$s_%2$s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/main/a/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/main/a/b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/main/a/b$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1}, Ldji/pilot2/main/a/b;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 88
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 101
    const-string v4, "connected"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string v5, "never_connected"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "connected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5, v4}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    :cond_1
    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "never_connected"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 119
    :cond_2
    return-void
.end method
