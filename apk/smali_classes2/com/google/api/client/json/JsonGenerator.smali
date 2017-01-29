.class public abstract Lcom/google/api/client/json/JsonGenerator;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private serialize(ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-nez p2, :cond_0

    .line 177
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 114
    invoke-static {p2}, Lcom/google/api/client/util/Data;->isNull(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeNull()V

    goto :goto_0

    .line 116
    :cond_1
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 117
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    instance-of v3, p2, Ljava/lang/Number;

    if-eqz v3, :cond_c

    .line 119
    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    instance-of v0, p2, Ljava/math/BigDecimal;

    if-eqz v0, :cond_4

    .line 122
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, p2, Ljava/math/BigInteger;

    if-eqz v0, :cond_5

    .line 124
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p2}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 125
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 126
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 127
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 128
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 129
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(F)V

    goto :goto_0

    :cond_7
    move v0, v2

    .line 129
    goto :goto_1

    .line 131
    :cond_8
    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_a

    .line 132
    :cond_9
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(I)V

    goto :goto_0

    .line 134
    :cond_a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    .line 136
    invoke-virtual {p0, v4, v5}, Lcom/google/api/client/json/JsonGenerator;->writeNumber(D)V

    goto/16 :goto_0

    :cond_b
    move v1, v2

    .line 135
    goto :goto_2

    .line 138
    :cond_c
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 140
    :cond_d
    instance-of v3, p2, Lcom/google/api/client/util/DateTime;

    if-eqz v3, :cond_e

    .line 141
    check-cast p2, Lcom/google/api/client/util/DateTime;

    invoke-virtual {p2}, Lcom/google/api/client/util/DateTime;->toStringRfc3339()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_e
    instance-of v3, p2, Ljava/lang/Iterable;

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 143
    :cond_f
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeStartArray()V

    .line 144
    invoke-static {p2}, Lcom/google/api/client/util/Types;->iterableOf(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    invoke-direct {p0, p1, v1}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    goto :goto_3

    .line 147
    :cond_10
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeEndArray()V

    goto/16 :goto_0

    .line 148
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 149
    check-cast p2, Ljava/lang/Enum;

    invoke-static {p2}, Lcom/google/api/client/util/FieldInfo;->of(Ljava/lang/Enum;)Lcom/google/api/client/util/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_12

    .line 151
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeNull()V

    goto/16 :goto_0

    .line 153
    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_13
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    .line 158
    instance-of v3, p2, Ljava/util/Map;

    if-eqz v3, :cond_15

    instance-of v3, p2, Lcom/google/api/client/util/GenericData;

    if-nez v3, :cond_15

    move v5, v1

    .line 159
    :goto_4
    if-eqz v5, :cond_16

    const/4 v0, 0x0

    move-object v3, v0

    .line 160
    :goto_5
    invoke-static {p2}, Lcom/google/api/client/util/Data;->mapOf(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 162
    if-eqz v7, :cond_14

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    if-eqz v5, :cond_17

    move v4, p1

    .line 171
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, v4, v7}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    goto :goto_6

    :cond_15
    move v5, v2

    .line 158
    goto :goto_4

    .line 159
    :cond_16
    invoke-static {v0}, Lcom/google/api/client/util/ClassInfo;->of(Ljava/lang/Class;)Lcom/google/api/client/util/ClassInfo;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    .line 168
    :cond_17
    invoke-virtual {v3, v0}, Lcom/google/api/client/util/ClassInfo;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 169
    if-eqz v4, :cond_18

    const-class v8, Lcom/google/api/client/json/JsonString;

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-eqz v4, :cond_18

    move v4, v1

    goto :goto_7

    :cond_18
    move v4, v2

    goto :goto_7

    .line 175
    :cond_19
    invoke-virtual {p0}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public enablePrettyPrint()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    return-void
.end method

.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getFactory()Lcom/google/api/client/json/JsonFactory;
.end method

.method public final serialize(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/api/client/json/JsonGenerator;->serialize(ZLjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public abstract writeBoolean(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeFieldName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNull()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(D)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/math/BigDecimal;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeNumber(Ljava/math/BigInteger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartArray()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartObject()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
