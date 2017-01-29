.class Lcom/ut/mini/core/d/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/core/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ut/mini/core/d/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ut/mini/core/d/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ut/mini/core/d/a$a;->b:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/ut/mini/core/d/a$a;->b:Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 72
    iget-object v0, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v0}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v0}, Lcom/ut/mini/core/d/a;->b(Lcom/ut/mini/core/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    monitor-exit v1

    .line 139
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string v2, "logid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "http://adash.m.taobao.com/rest/abtest"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/ut/mini/core/f/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const/4 v2, 0x2

    const-string v3, "request[abtest]"

    invoke-static {v2, v3, v1}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 93
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4}, Lcom/ut/mini/d/d;->a(ILjava/lang/String;Ljava/util/Map;Z)[B

    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 97
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    const/4 v1, 0x2

    const-string v3, "result[abtest]"

    invoke-static {v1, v3, v2}, Lcom/ut/mini/b/a;->b(ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {v2}, Lcom/ut/mini/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 105
    iget-object v1, p0, Lcom/ut/mini/core/d/a$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ut/mini/core/d/b;->disassemble(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 108
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 110
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    sget-object v4, Lcom/ut/mini/base/UTLogFieldsScheme;->RECORD_TIMESTAMP:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v4}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->PAGE:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ABTest"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->EVENTID:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6677"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v2, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG1:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v2}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG2:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARG3:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/ut/mini/base/UTLogFieldsScheme;->ARGS:Lcom/ut/mini/base/UTLogFieldsScheme;

    invoke-virtual {v0}, Lcom/ut/mini/base/UTLogFieldsScheme;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/ut/mini/core/c;->a()Lcom/ut/mini/core/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ut/mini/core/c;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v0, v7}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    goto/16 :goto_0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    iget-object v0, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v0, v7}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/ut/mini/core/d/a$a;->a:Lcom/ut/mini/core/d/a;

    invoke-static {v1, v7}, Lcom/ut/mini/core/d/a;->a(Lcom/ut/mini/core/d/a;Z)Z

    throw v0
.end method
