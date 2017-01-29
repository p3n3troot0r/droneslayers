.class public Lcom/google/api/client/http/UrlEncodedParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/ObjectParser;


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final MEDIA_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/google/api/client/http/HttpMediaType;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/HttpMediaType;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/api/client/util/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpMediaType;->setCharsetParameter(Ljava/nio/charset/Charset;)Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/UrlEncodedParser;->MEDIA_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/Reader;Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v8

    .line 130
    new-array v0, v4, [Ljava/lang/reflect/Type;

    aput-object v3, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 131
    const-class v0, Lcom/google/api/client/util/GenericData;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/api/client/util/GenericData;

    move-object v1, v0

    .line 133
    :goto_0
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    .line 134
    :goto_1
    new-instance v10, Lcom/google/api/client/util/ArrayValueMap;

    invoke-direct {v10, p1}, Lcom/google/api/client/util/ArrayValueMap;-><init>(Ljava/lang/Object;)V

    .line 135
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 136
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    move-object v6, v5

    move-object v5, v0

    move v0, v4

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    move-result v11

    .line 140
    sparse-switch v11, :sswitch_data_0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    invoke-virtual {v6, v11}, Ljava/io/StringWriter;->write(I)V

    goto :goto_2

    :cond_0
    move-object v1, v2

    .line 131
    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 133
    goto :goto_1

    .line 145
    :sswitch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/escape/CharEscapers;->decodeUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 149
    invoke-virtual {v8, v6}, Lcom/google/api/client/util/ClassInfo;->getFieldInfo(Ljava/lang/String;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    invoke-virtual {v5}, Lcom/google/api/client/util/FieldInfo;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 154
    invoke-static {v6}, Lcom/google/api/client/util/Types;->isArray(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {v6}, Lcom/google/api/client/util/Types;->getArrayComponentType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    invoke-virtual {v5}, Lcom/google/api/client/util/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v0, v9, v12}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v5, v0, v6}, Lcom/google/api/client/util/ArrayValueMap;->put(Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 192
    :cond_2
    :goto_3
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 193
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 194
    const/4 v0, -0x1

    if-ne v11, v0, :cond_b

    .line 211
    invoke-virtual {v10}, Lcom/google/api/client/util/ArrayValueMap;->setValues()V

    .line 212
    return-void

    .line 160
    :cond_3
    invoke-static {v9, v6}, Lcom/google/api/client/util/Types;->getRawArrayComponentType(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v13, Ljava/lang/Iterable;

    invoke-static {v0, v13}, Lcom/google/api/client/util/Types;->isAssignableToOrFrom(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {v5, p1}, Lcom/google/api/client/util/FieldInfo;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 165
    if-nez v0, :cond_4

    .line 166
    invoke-static {v6}, Lcom/google/api/client/util/Data;->newCollectionInstance(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 167
    invoke-virtual {v5, p1, v0}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_4
    const-class v5, Ljava/lang/Object;

    if-ne v6, v5, :cond_5

    move-object v5, v2

    .line 170
    :goto_4
    invoke-static {v5, v9, v12}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v6}, Lcom/google/api/client/util/Types;->getIterableParameter(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    goto :goto_4

    .line 173
    :cond_6
    invoke-static {v6, v9, v12}, Lcom/google/api/client/http/UrlEncodedParser;->parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lcom/google/api/client/util/FieldInfo;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 175
    :cond_7
    if-eqz v3, :cond_2

    .line 178
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 179
    if-nez v0, :cond_8

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    if-eqz v1, :cond_9

    .line 182
    invoke-virtual {v1, v6, v0}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    .line 187
    :cond_8
    :goto_5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 184
    :cond_9
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :sswitch_1
    move v0, v7

    .line 201
    goto/16 :goto_2

    .line 207
    :cond_a
    invoke-virtual {v5, v11}, Ljava/io/StringWriter;->write(I)V

    goto/16 :goto_2

    :cond_b
    move v0, v4

    goto/16 :goto_2

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3d -> :sswitch_1
    .end sparse-switch
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    if-nez p0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/google/api/client/util/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static parseValue(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-static {p1, p0}, Lcom/google/api/client/util/Data;->resolveWildcardTypeOrTypeVariable(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 216
    invoke-static {v0, p2}, Lcom/google/api/client/util/Data;->parsePrimitiveValue(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
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
    .line 221
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 222
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 227
    invoke-virtual {p0, v0, p3}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
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
    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/http/UrlEncodedParser;->parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public parseAndClose(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 236
    instance-of v0, p2, Ljava/lang/Class;

    const-string v1, "dataType has to be of type Class<?>"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 239
    check-cast p2, Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/api/client/util/Types;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, v0}, Lcom/google/api/client/http/UrlEncodedParser;->parse(Ljava/io/Reader;Ljava/lang/Object;)V

    .line 241
    return-object v0
.end method
