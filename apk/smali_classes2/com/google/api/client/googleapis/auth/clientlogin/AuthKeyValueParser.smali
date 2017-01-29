.class final Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/ObjectParser;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;

    invoke-direct {v0}, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;-><init>()V

    sput-object v0, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->INSTANCE:Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "text/plain"

    return-object v0
.end method

.method public parse(Lcom/google/api/client/http/HttpResponse;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/http/HttpResponse;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/api/client/http/HttpResponse;->setContentLoggingLimit(I)Lcom/google/api/client/http/HttpResponse;

    .line 54
    invoke-virtual {p1}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 56
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method

.method public parse(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v3

    .line 64
    invoke-static {p2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 95
    return-object v1

    .line 71
    :cond_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 72
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 73
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v3, v5}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 79
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v5, :cond_2

    const-class v5, Ljava/lang/Boolean;

    if-ne v0, v5, :cond_3

    .line 80
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v6, v1, v0}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 82
    goto :goto_1

    .line 85
    :cond_4
    const-class v0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 86
    check-cast v0, Lcom/google/api/client/util/GenericData;

    .line 87
    invoke-virtual {v0, v5, v2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 88
    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 90
    check-cast v0, Ljava/util/Map;

    .line 91
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 104
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/googleapis/auth/clientlogin/AuthKeyValueParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type-based parsing is not yet supported -- use Class<T> instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    :try_start_0
    invoke-static {p2}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v4

    .line 115
    invoke-static {p2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 118
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 148
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    return-object v2

    .line 122
    :cond_1
    const/16 v3, 0x3d

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 123
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 124
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {v4, v6}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 130
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v6, :cond_2

    const-class v6, Ljava/lang/Boolean;

    if-ne v1, v6, :cond_3

    .line 131
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 135
    :goto_1
    invoke-static {v7, v2, v1}, Lcom/google/api/client/util/FieldInfo;->setFieldValue(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    throw v1

    :cond_3
    move-object v1, v3

    .line 133
    goto :goto_1

    .line 136
    :cond_4
    :try_start_2
    const-class v1, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 137
    move-object v0, v2

    check-cast v0, Lcom/google/api/client/util/GenericData;

    move-object v1, v0

    .line 138
    invoke-virtual {v1, v6, v3}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    goto :goto_0

    .line 139
    :cond_5
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .line 142
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Type-based parsing is not yet supported -- use Class<T> instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
