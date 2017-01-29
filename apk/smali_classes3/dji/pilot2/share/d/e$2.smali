.class Ldji/pilot2/share/d/e$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/share/d/e;->a(Ldji/pilot2/share/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/share/c/c;

.field final synthetic b:Ldji/pilot2/share/d/e;


# direct methods
.method constructor <init>(Ldji/pilot2/share/d/e;Ldji/pilot2/share/c/c;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/pilot2/share/d/e$2;->b:Ldji/pilot2/share/d/e;

    iput-object p2, p0, Ldji/pilot2/share/d/e$2;->a:Ldji/pilot2/share/c/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.googleapis.com/oauth2/v1/userinfo?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldji/pilot2/share/d/e;->g()Lcom/google/api/client/auth/oauth2/Credential;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/auth/oauth2/Credential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "youtube"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 200
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 202
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v2, "youtube"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Ldji/pilot2/share/d/e$2;->b:Ldji/pilot2/share/d/e;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldji/pilot2/share/d/e;->d:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Ldji/pilot2/share/d/e$2;->b:Ldji/pilot2/share/d/e;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldji/pilot2/share/d/e;->e:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Ldji/pilot2/share/d/e$2;->a:Ldji/pilot2/share/c/c;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/share/d/e$2;->a:Ldji/pilot2/share/c/c;

    iget-object v1, p0, Ldji/pilot2/share/d/e$2;->b:Ldji/pilot2/share/d/e;

    iget-object v1, v1, Ldji/pilot2/share/d/e;->d:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/share/d/e$2;->b:Ldji/pilot2/share/d/e;

    iget-object v2, v2, Ldji/pilot2/share/d/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldji/pilot2/share/c/c;->onGetUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    const-string v1, "youtube"

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
