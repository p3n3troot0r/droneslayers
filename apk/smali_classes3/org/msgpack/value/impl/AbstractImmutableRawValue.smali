.class public abstract Lorg/msgpack/value/impl/AbstractImmutableRawValue;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;

# interfaces
.implements Lorg/msgpack/value/ImmutableRawValue;


# static fields
.field private static final HEX_TABLE:[C


# instance fields
.field private volatile codingException:Ljava/nio/charset/CharacterCodingException;

.field protected final data:[B

.field private volatile decodedStringCache:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    .line 44
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 45
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    .line 39
    return-void
.end method

.method static appendJsonString(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 128
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 129
    packed-switch v1, :pswitch_data_0

    .line 147
    :pswitch_0
    invoke-static {p0, v1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->escapeChar(Ljava/lang/StringBuilder;I)V

    .line 126
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :pswitch_1
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 134
    :pswitch_2
    const-string v1, "\\r"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 137
    :pswitch_3
    const-string v1, "\\t"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :pswitch_4
    const-string v1, "\\f"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :pswitch_5
    const-string v1, "\\b"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    :cond_0
    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1

    .line 152
    sparse-switch v1, :sswitch_data_0

    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 154
    :sswitch_0
    const-string v1, "\\\\"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 157
    :sswitch_1
    const-string v1, "\\\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 164
    :cond_1
    const v2, 0xd800

    if-lt v1, v2, :cond_2

    const v2, 0xdfff

    if-gt v1, v2, :cond_2

    .line 166
    invoke-static {p0, v1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->escapeChar(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 172
    :cond_3
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method private decodeString()V
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    return-void

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 95
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 96
    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 99
    :catch_0
    move-exception v0

    .line 101
    :try_start_3
    sget-object v2, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 102
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 103
    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;
    :try_end_3
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    iput-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->codingException:Ljava/nio/charset/CharacterCodingException;

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    .line 107
    new-instance v2, Lorg/msgpack/core/MessageStringCodingException;

    invoke-direct {v2, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private static escapeChar(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 179
    const-string v0, "\\u"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    sget-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    sget-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    sget-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    sget-object v0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->HEX_TABLE:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public asByteArray()[B
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    iget-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodeString()V

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->codingException:Ljava/nio/charset/CharacterCodingException;

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    iget-object v1, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->codingException:Ljava/nio/charset/CharacterCodingException;

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    throw v0

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->appendJsonString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodeString()V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/impl/AbstractImmutableRawValue;->decodedStringCache:Ljava/lang/String;

    return-object v0
.end method
