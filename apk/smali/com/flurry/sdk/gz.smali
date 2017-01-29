.class public Lcom/flurry/sdk/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/jh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/jh",
        "<",
        "Lcom/flurry/sdk/gn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/flurry/sdk/gz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/gz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null Json object"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    if-eqz p3, :cond_1

    .line 141
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/flurry/sdk/gn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/OutputStream;Lcom/flurry/sdk/gn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance v2, Lcom/flurry/sdk/gz$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/gz$1;-><init>(Lcom/flurry/sdk/gz;Ljava/io/OutputStream;)V

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v0, "project_key"

    iget-object v4, p2, Lcom/flurry/sdk/gn;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "bundle_id"

    iget-object v4, p2, Lcom/flurry/sdk/gn;->b:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, "app_version"

    iget-object v4, p2, Lcom/flurry/sdk/gn;->c:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v0, "sdk_version"

    iget v4, p2, Lcom/flurry/sdk/gn;->d:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v0, "platform"

    iget v4, p2, Lcom/flurry/sdk/gn;->e:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v0, "platform_version"

    iget-object v4, p2, Lcom/flurry/sdk/gn;->f:Ljava/lang/String;

    invoke-direct {p0, v3, v0, v4}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "limit_ad_tracking"

    iget-boolean v4, p2, Lcom/flurry/sdk/gn;->g:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    iget-object v0, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v0, v0, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    if-eqz v0, :cond_6

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v5, "model"

    iget-object v6, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v6, v6, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    iget-object v6, v6, Lcom/flurry/sdk/gk;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v5, "brand"

    iget-object v6, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v6, v6, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    iget-object v6, v6, Lcom/flurry/sdk/gk;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v5, "id"

    iget-object v6, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v6, v6, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    iget-object v6, v6, Lcom/flurry/sdk/gk;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v5, "device"

    iget-object v6, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v6, v6, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    iget-object v6, v6, Lcom/flurry/sdk/gk;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v5, "product"

    iget-object v6, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v6, v6, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    iget-object v6, v6, Lcom/flurry/sdk/gk;->e:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v5, "version_release"

    iget-object v6, p2, Lcom/flurry/sdk/gn;->h:Lcom/flurry/sdk/gq;

    iget-object v6, v6, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gk;

    iget-object v6, v6, Lcom/flurry/sdk/gk;->f:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v6}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v5, "com.flurry.proton.generated.avro.AndroidTags"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :goto_1
    if-eqz v0, :cond_2

    .line 89
    const-string v4, "device_tags"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 97
    iget-object v0, p2, Lcom/flurry/sdk/gn;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/gp;

    .line 98
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v7, "type"

    iget v8, v0, Lcom/flurry/sdk/gp;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v7, "id"

    iget-object v0, v0, Lcom/flurry/sdk/gp;->b:Ljava/lang/String;

    invoke-direct {p0, v6, v7, v0}, Lcom/flurry/sdk/gz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0

    .line 91
    :cond_2
    :try_start_2
    const-string v0, "device_tags"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 105
    :cond_3
    const-string v0, "device_ids"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v0, p2, Lcom/flurry/sdk/gn;->j:Lcom/flurry/sdk/gs;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p2, Lcom/flurry/sdk/gn;->j:Lcom/flurry/sdk/gs;

    iget-object v0, v0, Lcom/flurry/sdk/gs;->a:Lcom/flurry/sdk/gr;

    if-eqz v0, :cond_5

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v4, "latitude"

    iget-object v5, p2, Lcom/flurry/sdk/gn;->j:Lcom/flurry/sdk/gs;

    iget-object v5, v5, Lcom/flurry/sdk/gs;->a:Lcom/flurry/sdk/gr;

    iget-wide v6, v5, Lcom/flurry/sdk/gr;->a:D

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 113
    const-string v4, "longitude"

    iget-object v5, p2, Lcom/flurry/sdk/gn;->j:Lcom/flurry/sdk/gs;

    iget-object v5, v5, Lcom/flurry/sdk/gs;->a:Lcom/flurry/sdk/gr;

    iget-wide v6, v5, Lcom/flurry/sdk/gr;->b:D

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 114
    const-string v4, "accuracy"

    iget-object v5, p2, Lcom/flurry/sdk/gn;->j:Lcom/flurry/sdk/gs;

    iget-object v5, v5, Lcom/flurry/sdk/gs;->a:Lcom/flurry/sdk/gr;

    iget v5, v5, Lcom/flurry/sdk/gr;->c:F

    float-to-double v6, v5

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 115
    const-string v4, "com.flurry.proton.generated.avro.Geolocation"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_4
    if-eqz v0, :cond_4

    .line 119
    const-string v1, "geo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :goto_5
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/gz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Proton Request String: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/in;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 127
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    .line 121
    :cond_4
    :try_start_3
    const-string v0, "geo"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    check-cast p2, Lcom/flurry/sdk/gn;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/gz;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/gn;)V

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
    .line 22
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gz;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/gn;

    move-result-object v0

    return-object v0
.end method
