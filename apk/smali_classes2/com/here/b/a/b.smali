.class Lcom/here/b/a/b;
.super Lcom/a/a/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/a/a/e;-><init>()V

    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 145
    const-string v0, "scbe"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "scbe"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    const-string v1, "overrideURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 150
    const-string v0, "Scbe settings does not contain \'overrideURL\' key/value pair"

    invoke-static {v0}, Lcom/here/b/d/c;->c(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializing hostURL to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    .line 153
    invoke-static {v0}, Lcom/here/b/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v0, "Failed to convert to a JsonObject"

    invoke-static {v0}, Lcom/here/b/d/c;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    const-string v0, "No Scbe override settings"

    invoke-static {v0}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 101
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    .line 104
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x2000

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 111
    :catch_0
    move-exception v4

    .line 112
    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not connect to the URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/here/b/d/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-eqz v2, :cond_0

    .line 116
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    :cond_0
    :goto_3
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 135
    :goto_4
    return-object v0

    .line 114
    :cond_1
    if-eqz v2, :cond_0

    .line 116
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    :goto_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    .line 117
    :catch_1
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 117
    :catch_2
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 114
    :catchall_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    :goto_6
    if-eqz v2, :cond_2

    .line 116
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 122
    :goto_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v1

    .line 117
    :catch_3
    move-exception v2

    .line 118
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 131
    :catch_4
    move-exception v0

    .line 132
    const-string v0, "parse fails or doesn\'t yield a JSONObject"

    invoke-static {v0}, Lcom/here/b/d/c;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_4

    .line 114
    :catchall_1
    move-exception v1

    goto :goto_6

    .line 111
    :catch_5
    move-exception v2

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lcom/here/b/a/a;->c()V

    .line 63
    if-nez p1, :cond_0

    .line 64
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not fetch the Host URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    const-string v0, "cdn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/here/b/a/a;->k()Lcom/here/b/c/b;

    move-result-object v1

    const-string v2, "settingsHost"

    invoke-virtual {v1, v2}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/here/b/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching project settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/d/c;->b(Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/here/b/a/b;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/here/b/a/b;->a(Lorg/json/JSONObject;)V

    .line 84
    :goto_0
    invoke-super {p0, v0}, Lcom/a/a/e;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 74
    :cond_1
    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/here/b/a/a;->k()Lcom/here/b/c/b;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2}, Lcom/here/b/c/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/here/b/c/a;->b:Ljava/util/Map;

    const-string v2, "import"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploading to URL : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/here/b/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This is not a valid URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/here/b/a/a;->j()Z

    move-result v0

    return v0
.end method
