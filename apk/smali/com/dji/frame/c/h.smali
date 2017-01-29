.class public Lcom/dji/frame/c/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Ldji/thirdparty/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ldji/thirdparty/gson/Gson;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/dji/frame/c/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dji/frame/c/h;->a:Ldji/thirdparty/gson/Gson;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ldji/thirdparty/gson/Gson;

    invoke-direct {v0}, Ldji/thirdparty/gson/Gson;-><init>()V

    sput-object v0, Lcom/dji/frame/c/h;->a:Ldji/thirdparty/gson/Gson;

    .line 39
    :cond_0
    sget-object v0, Lcom/dji/frame/c/h;->a:Ldji/thirdparty/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    invoke-static {p0, p1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Lcom/dji/frame/c/h;->a()Ldji/thirdparty/gson/Gson;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ldji/thirdparty/gson/GsonBuilder;

    invoke-direct {v0}, Ldji/thirdparty/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Ldji/thirdparty/gson/GsonBuilder;->setPrettyPrinting()Ldji/thirdparty/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ldji/thirdparty/gson/GsonBuilder;->create()Ldji/thirdparty/gson/Gson;

    move-result-object v0

    .line 127
    new-instance v1, Ldji/thirdparty/gson/JsonParser;

    invoke-direct {v1}, Ldji/thirdparty/gson/JsonParser;-><init>()V

    .line 128
    invoke-virtual {v1, p0}, Ldji/thirdparty/gson/JsonParser;->parse(Ljava/lang/String;)Ldji/thirdparty/gson/JsonElement;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ldji/thirdparty/gson/Gson;->toJson(Ldji/thirdparty/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Lcom/dji/frame/c/h;->a()Ldji/thirdparty/gson/Gson;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ldji/thirdparty/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ldji/thirdparty/gson/reflect/TypeToken;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ldji/thirdparty/gson/reflect/TypeToken",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p1}, Ldji/thirdparty/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/dji/frame/c/h;->a()Ldji/thirdparty/gson/Gson;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p0, v0}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/dji/frame/c/h;->a()Ldji/thirdparty/gson/Gson;

    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v1, p0, p1}, Ldji/thirdparty/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method
