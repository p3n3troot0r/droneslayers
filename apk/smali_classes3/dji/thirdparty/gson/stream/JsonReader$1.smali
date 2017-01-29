.class Ldji/thirdparty/gson/stream/JsonReader$1;
.super Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1313
    invoke-direct {p0}, Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public promoteNameToValue(Ldji/thirdparty/gson/stream/JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1315
    instance-of v0, p1, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 1316
    check-cast p1, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Ldji/thirdparty/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 1327
    :goto_0
    return-void

    .line 1319
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 1320
    # getter for: Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;
    invoke-static {p1}, Ldji/thirdparty/gson/stream/JsonReader;->access$0(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NAME:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_1

    .line 1321
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1322
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I
    invoke-static {p1}, Ldji/thirdparty/gson/stream/JsonReader;->access$1(Ldji/thirdparty/gson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    # invokes: Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I
    invoke-static {p1}, Ldji/thirdparty/gson/stream/JsonReader;->access$2(Ldji/thirdparty/gson/stream/JsonReader;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1321
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1324
    :cond_1
    # getter for: Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;
    invoke-static {p1}, Ldji/thirdparty/gson/stream/JsonReader;->access$3(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldji/thirdparty/gson/stream/JsonReader;->access$4(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/String;)V

    .line 1325
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldji/thirdparty/gson/stream/JsonReader;->access$5(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/String;)V

    .line 1326
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-static {p1, v0}, Ldji/thirdparty/gson/stream/JsonReader;->access$6(Ldji/thirdparty/gson/stream/JsonReader;Ldji/thirdparty/gson/stream/JsonToken;)V

    goto :goto_0
.end method
