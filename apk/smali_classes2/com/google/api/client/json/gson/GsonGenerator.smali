.class Lcom/google/api/client/json/gson/GsonGenerator;
.super Lcom/google/api/client/json/JsonGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;
    }
.end annotation


# instance fields
.field private final factory:Lcom/google/api/client/json/gson/GsonFactory;

.field private final writer:Lcom/google/gson/stream/JsonWriter;


# direct methods
.method constructor <init>(Lcom/google/api/client/json/gson/GsonFactory;Lcom/google/gson/stream/JsonWriter;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/google/api/client/json/JsonGenerator;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    .line 41
    iput-object p2, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    .line 43
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->setLenient(Z)V

    .line 44
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->close()V

    .line 54
    return-void
.end method

.method public enablePrettyPrint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->flush()V

    .line 49
    return-void
.end method

.method public getFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->factory:Lcom/google/api/client/json/gson/GsonFactory;

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 64
    return-void
.end method

.method public writeEndArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 69
    return-void
.end method

.method public writeEndObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 74
    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    return-void
.end method

.method public writeNull()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 84
    return-void
.end method

.method public writeNumber(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 104
    return-void
.end method

.method public writeNumber(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 109
    return-void
.end method

.method public writeNumber(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 89
    return-void
.end method

.method public writeNumber(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 94
    return-void
.end method

.method public writeNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    new-instance v1, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;

    invoke-direct {v1, p1}, Lcom/google/api/client/json/gson/GsonGenerator$StringNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    return-void
.end method

.method public writeNumber(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    return-void
.end method

.method public writeNumber(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    return-void
.end method

.method public writeStartArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 164
    return-void
.end method

.method public writeStartObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 169
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/api/client/json/gson/GsonGenerator;->writer:Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 174
    return-void
.end method
