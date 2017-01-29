.class public Ldji/thirdparty/gson/stream/JsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope:[I = null

.field private static final FALSE:Ljava/lang/String; = "false"

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final TRUE:Ljava/lang/String; = "true"


# instance fields
.field private final buffer:[C

.field private bufferStartColumn:I

.field private bufferStartLine:I

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private name:Ljava/lang/String;

.field private pos:I

.field private skipping:Z

.field private stack:[Ldji/thirdparty/gson/stream/JsonScope;

.field private stackSize:I

.field private final stringPool:Ldji/thirdparty/gson/stream/StringPool;

.field private token:Ldji/thirdparty/gson/stream/JsonToken;

.field private value:Ljava/lang/String;

.field private valueLength:I

.field private valuePos:I


# direct methods
.method static synthetic $SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope()[I
    .locals 3

    .prologue
    .line 191
    sget-object v0, Ldji/thirdparty/gson/stream/JsonReader;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/thirdparty/gson/stream/JsonScope;->values()[Ldji/thirdparty/gson/stream/JsonScope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->CLOSED:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/thirdparty/gson/stream/JsonReader;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldji/thirdparty/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 1313
    new-instance v0, Ldji/thirdparty/gson/stream/JsonReader$1;

    invoke-direct {v0}, Ldji/thirdparty/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;->INSTANCE:Ldji/thirdparty/gson/internal/JsonReaderInternalAccess;

    .line 1329
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ldji/thirdparty/gson/stream/StringPool;

    invoke-direct {v0}, Ldji/thirdparty/gson/stream/StringPool;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stringPool:Ldji/thirdparty/gson/stream/StringPool;

    .line 205
    iput-boolean v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    .line 213
    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    .line 214
    iput v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 215
    iput v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    .line 220
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartLine:I

    .line 221
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    .line 226
    const/16 v0, 0x20

    new-array v0, v0, [Ldji/thirdparty/gson/stream/JsonScope;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    .line 227
    iput v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    .line 229
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->push(Ldji/thirdparty/gson/stream/JsonScope;)V

    .line 250
    iput-boolean v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->skipping:Z

    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_0
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 260
    return-void
.end method

.method static synthetic access$0(Ldji/thirdparty/gson/stream/JsonReader;)Ldji/thirdparty/gson/stream/JsonToken;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    return-object v0
.end method

.method static synthetic access$1(Ldji/thirdparty/gson/stream/JsonReader;)I
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v0

    return v0
.end method

.method static synthetic access$2(Ldji/thirdparty/gson/stream/JsonReader;)I
    .locals 1

    .prologue
    .line 852
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v0

    return v0
.end method

.method static synthetic access$3(Ldji/thirdparty/gson/stream/JsonReader;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5(Ldji/thirdparty/gson/stream/JsonReader;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Ldji/thirdparty/gson/stream/JsonReader;Ldji/thirdparty/gson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    return-void
.end method

.method private advance()Ldji/thirdparty/gson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 427
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 429
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    .line 430
    iput-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    .line 431
    iput-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 432
    iput-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 433
    return-object v0
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 952
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_0

    .line 953
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 955
    :cond_0
    return-void
.end method

.method private consumeNonExecutePrefix()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 407
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 409
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    sget-object v1, Ldji/thirdparty/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    sget-object v0, Ldji/thirdparty/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v0, v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Ldji/thirdparty/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 420
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    sget-object v1, Ldji/thirdparty/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 414
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    sget-object v2, Ldji/thirdparty/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    aget-char v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private decodeLiteral()Ldji/thirdparty/gson/stream/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0x55

    const/16 v6, 0x45

    const/4 v5, 0x4

    const/16 v4, 0x6c

    const/16 v3, 0x4c

    .line 1209
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1211
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    .line 1236
    :goto_0
    return-object v0

    .line 1212
    :cond_0
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    if-ne v0, v5, :cond_5

    .line 1213
    const/16 v0, 0x6e

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_5

    .line 1214
    :cond_1
    const/16 v0, 0x75

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    if-ne v7, v0, :cond_5

    .line 1215
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_5

    .line 1216
    :cond_3
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_4

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_5

    .line 1217
    :cond_4
    const-string v0, "null"

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1218
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_0

    .line 1219
    :cond_5
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    if-ne v0, v5, :cond_a

    .line 1220
    const/16 v0, 0x74

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_6

    const/16 v0, 0x54

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_a

    .line 1221
    :cond_6
    const/16 v0, 0x72

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_7

    const/16 v0, 0x52

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_a

    .line 1222
    :cond_7
    const/16 v0, 0x75

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x2

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v7, v0, :cond_a

    .line 1223
    :cond_8
    const/16 v0, 0x65

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_a

    .line 1224
    :cond_9
    const-string v0, "true"

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1225
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

    goto/16 :goto_0

    .line 1226
    :cond_a
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 1227
    const/16 v0, 0x66

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_b

    const/16 v0, 0x46

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    .line 1228
    :cond_b
    const/16 v0, 0x61

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_c

    const/16 v0, 0x41

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    .line 1229
    :cond_c
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-eq v4, v0, :cond_d

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    if-ne v3, v0, :cond_10

    .line 1230
    :cond_d
    const/16 v0, 0x73

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_e

    const/16 v0, 0x53

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x3

    aget-char v1, v1, v2

    if-ne v0, v1, :cond_10

    .line 1231
    :cond_e
    const/16 v0, 0x65

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v2, v2, 0x4

    aget-char v1, v1, v2

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    if-ne v6, v0, :cond_10

    .line 1232
    :cond_f
    const-string v0, "false"

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1233
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

    goto/16 :goto_0

    .line 1235
    :cond_10
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stringPool:Ldji/thirdparty/gson/stream/StringPool;

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    iget v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1236
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    invoke-direct {p0, v0, v1, v2}, Ldji/thirdparty/gson/stream/JsonReader;->decodeNumber([CII)Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private decodeNumber([CII)Ldji/thirdparty/gson/stream/JsonToken;
    .locals 7

    .prologue
    const/16 v5, 0x2d

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 1247
    .line 1248
    aget-char v0, p1, p2

    .line 1250
    if-ne v0, v5, :cond_c

    .line 1251
    add-int/lit8 v1, p2, 0x1

    aget-char v0, p1, v1

    .line 1254
    :goto_0
    if-ne v0, v3, :cond_6

    .line 1255
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    .line 1265
    :cond_0
    const/16 v2, 0x2e

    if-ne v0, v2, :cond_1

    .line 1266
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    .line 1267
    :goto_1
    if-lt v0, v3, :cond_1

    if-le v0, v4, :cond_8

    :cond_1
    move v6, v0

    move v0, v1

    move v1, v6

    .line 1272
    const/16 v2, 0x65

    if-eq v1, v2, :cond_2

    const/16 v2, 0x45

    if-ne v1, v2, :cond_5

    .line 1273
    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v1

    .line 1274
    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    if-ne v0, v5, :cond_4

    .line 1275
    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    .line 1277
    :cond_4
    if-lt v0, v3, :cond_a

    if-gt v0, v4, :cond_a

    .line 1278
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    move v6, v0

    move v0, v1

    move v1, v6

    .line 1279
    :goto_2
    if-lt v1, v3, :cond_5

    if-le v1, v4, :cond_9

    .line 1287
    :cond_5
    add-int v1, p2, p3

    if-ne v0, v1, :cond_b

    .line 1288
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    .line 1290
    :goto_3
    return-object v0

    .line 1256
    :cond_6
    const/16 v2, 0x31

    if-lt v0, v2, :cond_7

    if-gt v0, v4, :cond_7

    .line 1257
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    .line 1258
    :goto_4
    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    .line 1259
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    goto :goto_4

    .line 1262
    :cond_7
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_3

    .line 1268
    :cond_8
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p1, v1

    goto :goto_1

    .line 1280
    :cond_9
    add-int/lit8 v1, v0, 0x1

    aget-char v0, p1, v1

    move v6, v0

    move v0, v1

    move v1, v6

    goto :goto_2

    .line 1283
    :cond_a
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_3

    .line 1290
    :cond_b
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_3

    :cond_c
    move v1, p2

    goto :goto_0
.end method

.method private expect(Ldji/thirdparty/gson/stream/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 339
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, p1, :cond_0

    .line 340
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 341
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 344
    return-void
.end method

.method private fillBuffer(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 800
    iget-object v5, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    .line 804
    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartLine:I

    .line 805
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    .line 806
    iget v6, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    move v4, v3

    :goto_0
    if-lt v4, v6, :cond_1

    .line 814
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartLine:I

    .line 815
    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    .line 817
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    if-eq v0, v2, :cond_3

    .line 818
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    sub-int/2addr v0, v2

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    .line 819
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    invoke-static {v5, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :goto_1
    iput v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 826
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->in:Ljava/io/Reader;

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    array-length v4, v5

    iget v6, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    sub-int/2addr v4, v6

    invoke-virtual {v0, v5, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    move v1, v3

    .line 839
    :goto_2
    return v1

    .line 807
    :cond_1
    aget-char v7, v5, v4

    const/16 v8, 0xa

    if-ne v7, v8, :cond_2

    .line 808
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    .line 806
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 811
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 821
    :cond_3
    iput v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    goto :goto_1

    .line 827
    :cond_4
    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    add-int/2addr v0, v2

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    .line 830
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartLine:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-lez v0, :cond_5

    aget-char v0, v5, v3

    const v2, 0xfeff

    if-ne v0, v2, :cond_5

    .line 831
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 832
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    .line 835
    :cond_5
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-lt v0, p1, :cond_0

    goto :goto_2
.end method

.method private getColumnNumber()I
    .locals 4

    .prologue
    .line 853
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartColumn:I

    .line 854
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    if-lt v0, v2, :cond_0

    .line 861
    return v1

    .line 855
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 856
    const/4 v1, 0x1

    .line 854
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private getLineNumber()I
    .locals 4

    .prologue
    .line 843
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->bufferStartLine:I

    .line 844
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    if-lt v0, v2, :cond_0

    .line 849
    return v1

    .line 845
    :cond_0
    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 846
    add-int/lit8 v1, v1, 0x1

    .line 844
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getSnippet()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1306
    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1307
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1308
    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1309
    return-object v0
.end method

.method private nextInArray(Z)Ldji/thirdparty/gson/stream/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 661
    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    .line 678
    :goto_0
    :sswitch_0
    invoke-direct {p0, v3}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 693
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 694
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->nextValue()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    :goto_1
    return-object v0

    .line 665
    :cond_0
    invoke-direct {p0, v3}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 674
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 667
    :sswitch_1
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    .line 668
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_1

    .line 670
    :sswitch_2
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    goto :goto_0

    .line 680
    :sswitch_3
    if-eqz p1, :cond_1

    .line 681
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    .line 682
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_1

    .line 688
    :cond_1
    :sswitch_4
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 689
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 690
    const-string v0, "null"

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 691
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_1

    .line 678
    nop

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_4
        0x3b -> :sswitch_4
        0x5d -> :sswitch_3
    .end sparse-switch

    .line 665
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_2
        0x5d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextInObject(Z)Ldji/thirdparty/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 705
    if-eqz p1, :cond_0

    .line 707
    invoke-direct {p0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 712
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 728
    :sswitch_0
    invoke-direct {p0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 729
    sparse-switch v0, :sswitch_data_0

    .line 736
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 737
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 738
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 740
    const-string v0, "Expected name"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 709
    :pswitch_0
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    .line 710
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    .line 745
    :goto_0
    return-object v0

    .line 715
    :cond_0
    invoke-direct {p0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 723
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 717
    :sswitch_1
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    .line 718
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_0

    .line 731
    :sswitch_2
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 733
    :sswitch_3
    int-to-char v0, v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 744
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->DANGLING_NAME:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    .line 745
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->NAME:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_0

    .line 707
    nop

    :pswitch_data_0
    .packed-switch 0x7d
        :pswitch_0
    .end packed-switch

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
    .end sparse-switch

    .line 715
    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_0
        0x3b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextLiteral(Z)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1051
    .line 1052
    const/4 v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    .line 1053
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    move v1, v2

    move-object v0, v3

    .line 1058
    :goto_0
    iget v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/2addr v4, v1

    iget v5, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-lt v4, v5, :cond_0

    .line 1086
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1087
    add-int/lit8 v4, v1, 0x1

    invoke-direct {p0, v4}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    move v6, v0

    move-object v0, v1

    move v1, v6

    .line 1057
    goto :goto_0

    .line 1059
    :cond_0
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    .line 1058
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1065
    :sswitch_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 1109
    :goto_2
    :sswitch_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    .line 1110
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valuePos:I

    .line 1120
    :goto_3
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    .line 1121
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/2addr v0, v1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1122
    return-object v3

    .line 1090
    :cond_1
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    aput-char v2, v4, v5

    goto :goto_2

    .line 1096
    :cond_2
    if-nez v0, :cond_3

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    :cond_3
    iget-object v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v5, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1100
    iget v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    add-int/2addr v4, v1

    iput v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    .line 1101
    iget v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/2addr v1, v4

    iput v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1103
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    .line 1104
    goto :goto_2

    .line 1112
    :cond_4
    iget-boolean v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->skipping:Z

    if-eqz v2, :cond_5

    .line 1113
    const-string v3, "skipped!"

    goto :goto_3

    .line 1114
    :cond_5
    if-nez v0, :cond_6

    .line 1115
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stringPool:Ldji/thirdparty/gson/stream/StringPool;

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ldji/thirdparty/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 1117
    :cond_6
    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v1, v0

    move v0, v2

    goto :goto_1

    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x2c -> :sswitch_1
        0x2f -> :sswitch_0
        0x3a -> :sswitch_1
        0x3b -> :sswitch_0
        0x3d -> :sswitch_0
        0x5b -> :sswitch_1
        0x5c -> :sswitch_0
        0x5d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 873
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    .line 874
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 875
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    .line 877
    :goto_0
    if-ne v1, v0, :cond_1

    .line 878
    iput v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 879
    invoke-direct {p0, v4}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    if-eqz p1, :cond_4

    .line 944
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of input at line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 882
    :cond_0
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 883
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    .line 886
    :cond_1
    add-int/lit8 v2, v1, 0x1

    aget-char v1, v3, v1

    .line 887
    sparse-switch v1, :sswitch_data_0

    .line 939
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    move v0, v1

    .line 947
    :goto_1
    return v0

    :sswitch_0
    move v1, v2

    .line 892
    goto :goto_0

    .line 895
    :sswitch_1
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 896
    if-ne v2, v0, :cond_2

    invoke-direct {p0, v4}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 897
    goto :goto_1

    .line 900
    :cond_2
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 901
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    aget-char v0, v3, v0

    .line 902
    sparse-switch v0, :sswitch_data_1

    move v0, v1

    .line 922
    goto :goto_1

    .line 905
    :sswitch_2
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 906
    const-string v0, "*/"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 907
    const-string v0, "Unterminated comment"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 909
    :cond_3
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v0, 0x2

    .line 910
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    goto :goto_0

    .line 915
    :sswitch_3
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 916
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 917
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 918
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 926
    :sswitch_4
    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 932
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 933
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 934
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 935
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    goto/16 :goto_0

    .line 947
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    .line 887
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
        0x23 -> :sswitch_4
        0x2f -> :sswitch_1
    .end sparse-switch

    .line 902
    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_2
        0x2f -> :sswitch_3
    .end sparse-switch
.end method

.method private nextString(C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 996
    iget-object v5, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    .line 997
    const/4 v0, 0x0

    .line 999
    :cond_0
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1000
    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    move v3, v1

    .line 1003
    :goto_0
    if-lt v3, v2, :cond_2

    .line 1030
    if-nez v0, :cond_1

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1033
    :cond_1
    sub-int v2, v3, v1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1034
    iput v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1035
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1036
    const-string v0, "Unterminated string"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1004
    :cond_2
    add-int/lit8 v4, v3, 0x1

    aget-char v3, v5, v3

    .line 1006
    if-ne v3, p1, :cond_5

    .line 1007
    iput v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1008
    iget-boolean v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->skipping:Z

    if-eqz v2, :cond_3

    .line 1009
    const-string v0, "skipped!"

    .line 1014
    :goto_1
    return-object v0

    .line 1010
    :cond_3
    if-nez v0, :cond_4

    .line 1011
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stringPool:Ldji/thirdparty/gson/stream/StringPool;

    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v1, v2}, Ldji/thirdparty/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1013
    :cond_4
    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1017
    :cond_5
    const/16 v6, 0x5c

    if-ne v3, v6, :cond_7

    .line 1018
    iput v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1019
    if-nez v0, :cond_6

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    :cond_6
    sub-int v2, v4, v1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1023
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->readEscapeCharacter()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 1025
    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    move v3, v1

    .line 1026
    goto :goto_0

    :cond_7
    move v3, v4

    goto :goto_0
.end method

.method private nextValue()Ldji/thirdparty/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 772
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 773
    sparse-switch v0, :sswitch_data_0

    .line 789
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 790
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->readLiteral()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    :goto_0
    return-object v0

    .line 775
    :sswitch_0
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->push(Ldji/thirdparty/gson/stream/JsonScope;)V

    .line 776
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_0

    .line 779
    :sswitch_1
    sget-object v0, Ldji/thirdparty/gson/stream/JsonScope;->EMPTY_ARRAY:Ldji/thirdparty/gson/stream/JsonScope;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->push(Ldji/thirdparty/gson/stream/JsonScope;)V

    .line 780
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_0

    .line 783
    :sswitch_2
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 785
    :sswitch_3
    int-to-char v0, v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->nextString(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 786
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    goto :goto_0

    .line 773
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x5b -> :sswitch_1
        0x7b -> :sswitch_0
    .end sparse-switch
.end method

.method private objectValue()Ldji/thirdparty/gson/stream/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 753
    invoke-direct {p0, v2}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 763
    :pswitch_0
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 757
    :pswitch_1
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 758
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v2}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_1

    .line 759
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 766
    :cond_1
    :pswitch_2
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_OBJECT:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    .line 767
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->nextValue()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    return-object v0

    .line 753
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private push(Ldji/thirdparty/gson/stream/JsonScope;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 651
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 652
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ldji/thirdparty/gson/stream/JsonScope;

    .line 653
    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 654
    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    .line 656
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    aput-object p1, v0, v1

    .line 657
    return-void
.end method

.method private readEscapeCharacter()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1139
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1143
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 1144
    sparse-switch v0, :sswitch_data_0

    .line 1186
    :goto_0
    return v0

    .line 1146
    :sswitch_0
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-le v0, v1, :cond_1

    invoke-direct {p0, v5}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1147
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1150
    :cond_1
    const/4 v1, 0x0

    .line 1151
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v0, 0x4

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_1
    if-lt v1, v2, :cond_2

    .line 1164
    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 1152
    :cond_2
    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    aget-char v3, v3, v1

    .line 1153
    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    .line 1154
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    .line 1155
    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1151
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1156
    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x66

    if-gt v3, v4, :cond_4

    .line 1157
    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1158
    goto :goto_2

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x46

    if-gt v3, v4, :cond_5

    .line 1159
    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-char v0, v0

    .line 1160
    goto :goto_2

    .line 1161
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\u"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->stringPool:Ldji/thirdparty/gson/stream/StringPool;

    iget-object v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v4, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-virtual {v2, v3, v4, v5}, Ldji/thirdparty/gson/stream/StringPool;->get([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1168
    :sswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 1171
    :sswitch_2
    const/16 v0, 0x8

    goto :goto_0

    .line 1174
    :sswitch_3
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 1177
    :sswitch_4
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1180
    :sswitch_5
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1144
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x66 -> :sswitch_5
        0x6e -> :sswitch_3
        0x72 -> :sswitch_4
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method private readLiteral()Ldji/thirdparty/gson/stream/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->nextLiteral(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 1195
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->valueLength:I

    if-nez v0, :cond_0

    .line 1196
    const-string v0, "Expected literal value"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 1198
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->decodeLiteral()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    .line 1199
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 1200
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->checkLenient()V

    .line 1202
    :cond_1
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    return-object v0
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 973
    :goto_0
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 974
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 979
    const/4 v1, 0x1

    goto :goto_1

    .line 975
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v3, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/2addr v3, v0

    aget-char v2, v2, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_2

    .line 973
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    goto :goto_0

    .line 974
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private skipToEndOfLine()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 963
    :cond_0
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->limit:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->fillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 969
    :cond_1
    :goto_0
    return-void

    .line 964
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->buffer:[C

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    aget-char v0, v0, v1

    .line 965
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1299
    new-instance v0, Ldji/thirdparty/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1300
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1299
    invoke-direct {v0, v1}, Ldji/thirdparty/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->expect(Ldji/thirdparty/gson/stream/JsonToken;)V

    .line 308
    return-void
.end method

.method public beginObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->expect(Ldji/thirdparty/gson/stream/JsonToken;)V

    .line 324
    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 621
    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 622
    iput-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    .line 623
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    const/4 v1, 0x0

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->CLOSED:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    .line 624
    const/4 v0, 0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    .line 625
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->in:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 626
    return-void
.end method

.method public endArray()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->expect(Ldji/thirdparty/gson/stream/JsonToken;)V

    .line 316
    return-void
.end method

.method public endObject()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->expect(Ldji/thirdparty/gson/stream/JsonToken;)V

    .line 332
    return-void
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 351
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLenient()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public nextBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 483
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->BOOLEAN:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 485
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v1, "true"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 489
    :goto_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 490
    return v0

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextDouble()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 520
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 521
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 522
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 523
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 528
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 529
    new-instance v0, Ldji/thirdparty/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 530
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Ldji/thirdparty/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_1
    iget-boolean v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 533
    :cond_2
    new-instance v0, Ldji/thirdparty/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 534
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Ldji/thirdparty/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_3
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 538
    return-wide v0
.end method

.method public nextInt()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 591
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 593
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 608
    :cond_1
    int-to-long v2, v0

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 609
    new-instance v0, Ldji/thirdparty/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 610
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-direct {v0, v1}, Ldji/thirdparty/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 601
    double-to-int v0, v2

    .line 602
    int-to-double v4, v0

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    .line 603
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected an int but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 604
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_2
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 614
    return v0
.end method

.method public nextLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 553
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 554
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 555
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 570
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    new-instance v0, Ldji/thirdparty/gson/stream/MalformedJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids octal prefixes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 572
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-direct {v0, v1}, Ldji/thirdparty/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 563
    double-to-long v0, v2

    .line 564
    long-to-double v4, v0

    cmpl-double v2, v4, v2

    if-eqz v2, :cond_1

    .line 565
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a long but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 566
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 565
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_2
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 576
    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 445
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NAME:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 447
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 449
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->name:Ljava/lang/String;

    .line 450
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 451
    return-object v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 502
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NULL:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 508
    return-void
.end method

.method public nextString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    .line 464
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->STRING:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v1, Ldji/thirdparty/gson/stream/JsonToken;->NUMBER:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldji/thirdparty/gson/stream/JsonReader;->peek()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 466
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->value:Ljava/lang/String;

    .line 470
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    .line 471
    return-object v0
.end method

.method public peek()Ldji/thirdparty/gson/stream/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 358
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    .line 393
    :cond_0
    :goto_0
    return-object v0

    .line 362
    :cond_1
    invoke-static {}, Ldji/thirdparty/gson/stream/JsonReader;->$SWITCH_TABLE$dji$thirdparty$gson$stream$JsonScope()[I

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldji/thirdparty/gson/stream/JsonScope;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 397
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 364
    :pswitch_0
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    if-eqz v0, :cond_2

    .line 365
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 367
    :cond_2
    iget-object v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->stack:[Ldji/thirdparty/gson/stream/JsonScope;

    iget v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    sget-object v2, Ldji/thirdparty/gson/stream/JsonScope;->NONEMPTY_DOCUMENT:Ldji/thirdparty/gson/stream/JsonScope;

    aput-object v2, v0, v1

    .line 368
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->nextValue()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    .line 369
    iget-boolean v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    sget-object v2, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v1, v2, :cond_0

    .line 370
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/thirdparty/gson/stream/JsonReader;->token:Ldji/thirdparty/gson/stream/JsonToken;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 371
    const-string v2, " at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getLineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getColumnNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :pswitch_1
    invoke-direct {p0, v4}, Ldji/thirdparty/gson/stream/JsonReader;->nextInArray(Z)Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 377
    :pswitch_2
    invoke-direct {p0, v3}, Ldji/thirdparty/gson/stream/JsonReader;->nextInArray(Z)Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto :goto_0

    .line 379
    :pswitch_3
    invoke-direct {p0, v4}, Ldji/thirdparty/gson/stream/JsonReader;->nextInObject(Z)Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 381
    :pswitch_4
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->objectValue()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :pswitch_5
    invoke-direct {p0, v3}, Ldji/thirdparty/gson/stream/JsonReader;->nextInObject(Z)Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :pswitch_6
    invoke-direct {p0, v3}, Ldji/thirdparty/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    move-result v0

    .line 386
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 387
    sget-object v0, Ldji/thirdparty/gson/stream/JsonToken;->END_DOCUMENT:Ldji/thirdparty/gson/stream/JsonToken;

    goto/16 :goto_0

    .line 389
    :cond_3
    iget v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->pos:I

    .line 390
    iget-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    if-nez v0, :cond_4

    .line 391
    const-string v0, "Expected EOF"

    invoke-direct {p0, v0}, Ldji/thirdparty/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 393
    :cond_4
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->nextValue()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v0

    goto/16 :goto_0

    .line 395
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Ldji/thirdparty/gson/stream/JsonReader;->lenient:Z

    .line 293
    return-void
.end method

.method public skipValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 634
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/gson/stream/JsonReader;->skipping:Z

    move v0, v1

    .line 638
    :cond_0
    :try_start_0
    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->advance()Ldji/thirdparty/gson/stream/JsonToken;

    move-result-object v2

    .line 639
    sget-object v3, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v2, v3, :cond_1

    sget-object v3, Ldji/thirdparty/gson/stream/JsonToken;->BEGIN_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_3

    .line 640
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 644
    :cond_2
    :goto_0
    if-nez v0, :cond_0

    .line 646
    iput-boolean v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->skipping:Z

    .line 648
    return-void

    .line 641
    :cond_3
    :try_start_1
    sget-object v3, Ldji/thirdparty/gson/stream/JsonToken;->END_ARRAY:Ldji/thirdparty/gson/stream/JsonToken;

    if-eq v2, v3, :cond_4

    sget-object v3, Ldji/thirdparty/gson/stream/JsonToken;->END_OBJECT:Ldji/thirdparty/gson/stream/JsonToken;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v3, :cond_2

    .line 642
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    .line 646
    iput-boolean v1, p0, Ldji/thirdparty/gson/stream/JsonReader;->skipping:Z

    .line 647
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Ldji/thirdparty/gson/stream/JsonReader;->getSnippet()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
