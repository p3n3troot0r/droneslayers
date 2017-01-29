.class Lcom/dji/videouploadsdk/a/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/videouploadsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lorg/apache/http/client/methods/HttpPost;

.field final synthetic b:Lcom/dji/videouploadsdk/a/a;


# direct methods
.method public constructor <init>(Lcom/dji/videouploadsdk/a/a;Lorg/apache/http/client/methods/HttpPost;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    .line 206
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/dji/videouploadsdk/a/a$b;->a:Lorg/apache/http/client/methods/HttpPost;

    .line 208
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 217
    :try_start_0
    invoke-static {}, Lcom/dji/videouploadsdk/a/a;->e()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iget-object v2, p0, Lcom/dji/videouploadsdk/a/a$b;->a:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 232
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v2, Ldji/thirdparty/gson/Gson;

    invoke-direct {v2}, Ldji/thirdparty/gson/Gson;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 238
    :try_start_2
    const-class v3, Lcom/dji/videouploadsdk/model/InitResultEntity;

    invoke-virtual {v2, v0, v3}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dji/videouploadsdk/model/InitResultEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload_url  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getUpload_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1, v0}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a;Lcom/dji/videouploadsdk/model/InitResultEntity;)Lcom/dji/videouploadsdk/model/InitResultEntity;

    .line 248
    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->f(Lcom/dji/videouploadsdk/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/a/a;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 268
    :cond_0
    :goto_2
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object v2, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    const/4 v3, -0x2

    invoke-static {v2, v3}, Lcom/dji/videouploadsdk/a/a;->a(Lcom/dji/videouploadsdk/a/a;I)I

    .line 220
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 223
    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    :try_start_4
    const-string v2, "gsonerror"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UploadInitTask]stack"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 254
    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/a;->e(Lcom/dji/videouploadsdk/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 261
    :catch_3
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v0}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/a;->e(Lcom/dji/videouploadsdk/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V

    goto :goto_2

    .line 257
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/dji/videouploadsdk/a/a$b;->b:Lcom/dji/videouploadsdk/a/a;

    invoke-static {v1}, Lcom/dji/videouploadsdk/a/a;->d(Lcom/dji/videouploadsdk/a/a;)Lcom/dji/videouploadsdk/a/a$c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dji/videouploadsdk/model/InitResultEntity;->getStatus()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/dji/videouploadsdk/a/a$c;->b(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2
.end method
