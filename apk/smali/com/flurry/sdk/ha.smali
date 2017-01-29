.class public Lcom/flurry/sdk/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jh",
        "<",
        "Lcom/flurry/sdk/go;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/ha;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ha;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/flurry/sdk/gv;
    .locals 2

    .prologue
    .line 127
    sget-object v1, Lcom/flurry/sdk/gv;->a:Lcom/flurry/sdk/gv;

    .line 129
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-class v0, Lcom/flurry/sdk/gv;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lcom/flurry/sdk/gu;
    .locals 2

    .prologue
    .line 139
    sget-object v1, Lcom/flurry/sdk/gu;->f:Lcom/flurry/sdk/gu;

    .line 141
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    const-class v0, Lcom/flurry/sdk/gu;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/go;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/jz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 67
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ha;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proton response string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v1, Lcom/flurry/sdk/go;

    invoke-direct {v1}, Lcom/flurry/sdk/go;-><init>()V

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "issued_at"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/flurry/sdk/go;->a:J

    .line 73
    const-string v0, "refresh_ttl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/flurry/sdk/go;->b:J

    .line 74
    const-string v0, "expiration_ttl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/flurry/sdk/go;->c:J

    .line 76
    const-string v0, "global_settings"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Lcom/flurry/sdk/gt;

    invoke-direct {v2}, Lcom/flurry/sdk/gt;-><init>()V

    .line 79
    const-string v4, "log_level"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;)Lcom/flurry/sdk/gu;

    move-result-object v4

    iput-object v4, v2, Lcom/flurry/sdk/gt;->a:Lcom/flurry/sdk/gu;

    .line 80
    const-string v4, "analytics_enabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/flurry/sdk/gt;->b:Z

    .line 81
    iput-object v2, v1, Lcom/flurry/sdk/go;->d:Lcom/flurry/sdk/gt;

    .line 84
    :cond_1
    const-string v0, "callbacks"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 85
    if-eqz v0, :cond_6

    .line 86
    new-instance v3, Lcom/flurry/sdk/gm;

    invoke-direct {v3}, Lcom/flurry/sdk/gm;-><init>()V

    .line 87
    const-string v2, "max_callbacks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/flurry/sdk/gm;->a:I

    .line 89
    const-string v2, "templates"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_5

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 93
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 94
    if-eqz v0, :cond_3

    .line 95
    new-instance v6, Lcom/flurry/sdk/gl;

    invoke-direct {v6}, Lcom/flurry/sdk/gl;-><init>()V

    .line 97
    const-string v7, "partner"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/flurry/sdk/gl;->a:Ljava/lang/String;

    .line 100
    const-string v7, "events"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    invoke-static {v7}, Lcom/flurry/sdk/ka;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    .line 103
    iput-object v7, v6, Lcom/flurry/sdk/gl;->b:Ljava/util/List;

    .line 106
    :cond_2
    const-string v7, "method"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/flurry/sdk/ha;->a(Ljava/lang/String;)Lcom/flurry/sdk/gv;

    move-result-object v7

    iput-object v7, v6, Lcom/flurry/sdk/gl;->c:Lcom/flurry/sdk/gv;

    .line 107
    const-string v7, "uri_template"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/flurry/sdk/gl;->d:Ljava/lang/String;

    .line 108
    const-string v7, "body_template"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/flurry/sdk/gl;->e:Ljava/lang/String;

    .line 109
    const-string v7, "max_redirects"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/flurry/sdk/gl;->f:I

    .line 110
    const-string v7, "connect_timeout"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/flurry/sdk/gl;->g:I

    .line 111
    const-string v7, "request_timeout"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/flurry/sdk/gl;->h:I

    .line 112
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 115
    :cond_4
    iput-object v5, v3, Lcom/flurry/sdk/gm;->b:Ljava/util/List;

    .line 117
    :cond_5
    iput-object v3, v1, Lcom/flurry/sdk/go;->e:Lcom/flurry/sdk/gm;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v0, v1

    .line 122
    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception while deserialize:"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/go;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Serialize not supported for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    check-cast p2, Lcom/flurry/sdk/go;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ha;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/go;)V

    return-void
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ha;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/go;

    move-result-object v0

    return-object v0
.end method
