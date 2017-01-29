.class public Ldji/pilot/usercenter/protocol/b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;DDLdji/pilot/usercenter/protocol/e$a;)V
    .locals 7

    .prologue
    .line 336
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://acbe.aasky.net/config/%1$s/%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 338
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/b$8;

    invoke-direct {v2, p5}, Ldji/pilot/usercenter/protocol/b$8;-><init>(Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 3

    .prologue
    .line 368
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    invoke-static {v0}, Ldji/pilot2/utils/k;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldji/pilot/usercenter/protocol/b$9;

    invoke-direct {v2, p2, p1}, Ldji/pilot/usercenter/protocol/b$9;-><init>(Ldji/pilot/usercenter/protocol/e$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 394
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 5

    .prologue
    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://mydjiflight.dji.com/flight/list?token=%1$s&page=%2$d&pagesize=%3$d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/b$1;

    invoke-direct {v2, p2, p3, p4, p5}, Ldji/pilot/usercenter/protocol/b$1;-><init>(IILjava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 272
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://mydjiflight.dji.com/flight/overview?token=%1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/b$6;

    invoke-direct {v2, p2, p3}, Ldji/pilot/usercenter/protocol/b$6;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 300
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    .line 89
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://mydjiflight.dji.com/flight/upload?token=%1$s&filename=%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lorg/apache/http/entity/FileEntity;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "binary/octet-stream"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    const-string v2, "binary/octet-stream"

    invoke-virtual {v1, v2}, Lorg/apache/http/entity/FileEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 93
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "length["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/http/entity/FileEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    const-string v3, "binary/octet-stream"

    new-instance v4, Ldji/pilot/usercenter/protocol/b$2;

    invoke-direct {v4, p4, p5}, Ldji/pilot/usercenter/protocol/b$2;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ldji/pilot/usercenter/protocol/e$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 224
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://mydjiflight.dji.com/flight/delete?token=%1$s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 228
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 230
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    const-string v0, "List"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flight del["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v4, Ldji/pilot/usercenter/protocol/b$5;

    invoke-direct {v4, p3, p4}, Ldji/pilot/usercenter/protocol/b$5;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    return-void

    .line 264
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 305
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://mydjiflight.dji.com/flight/query/userinfo?token=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 306
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    new-instance v2, Ldji/pilot/usercenter/protocol/b$7;

    invoke-direct {v2, p2, p3}, Ldji/pilot/usercenter/protocol/b$7;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v0, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 332
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 4

    .prologue
    .line 132
    :try_start_0
    const-string v0, "https://mydjiflight.dji.com/api/v2/flight_log/zipupload"

    .line 136
    new-instance v0, Ldji/thirdparty/afinal/f/b;

    invoke-direct {v0}, Ldji/thirdparty/afinal/f/b;-><init>()V

    .line 137
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "filename"

    invoke-virtual {v0, v1, p3}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "file"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/f/b;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 144
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v1

    const-string v2, "https://mydjiflight.dji.com/api/v2/flight_log/zipupload"

    new-instance v3, Ldji/pilot/usercenter/protocol/b$3;

    invoke-direct {v3, p4, p5}, Ldji/pilot/usercenter/protocol/b$3;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v1, v2, v0, v3}, Ldji/thirdparty/afinal/c;->b(Ljava/lang/String;Ldji/thirdparty/afinal/f/b;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 6

    .prologue
    .line 181
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://mydjiflight.dji.com/flight/info/upload?token=%1$s&filename=%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Lorg/apache/http/entity/FileEntity;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "binary/octet-stream"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 183
    const-string v2, "binary/octet-stream"

    invoke-virtual {v1, v2}, Lorg/apache/http/entity/FileEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 185
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "length["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/http/entity/FileEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v2

    const-string v3, "binary/octet-stream"

    new-instance v4, Ldji/pilot/usercenter/protocol/b$4;

    invoke-direct {v4, p4, p5}, Ldji/pilot/usercenter/protocol/b$4;-><init>(Ljava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    goto :goto_0
.end method
