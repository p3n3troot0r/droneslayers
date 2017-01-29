.class public Lorg/msgpack/core/buffer/MessageBuffer;
.super Ljava/lang/Object;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ARRAY_BYTE_BASE_OFFSET:I

.field private static final BIGENDIAN_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferBE"

.field private static final DEFAULT_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBuffer"

.field private static final UNIVERSAL_MESSAGE_BUFFER:Ljava/lang/String; = "org.msgpack.core.buffer.MessageBufferU"

.field static final isUniversalBuffer:Z

.field private static final mbArrConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field static final unsafe:Lsun/misc/Unsafe;


# instance fields
.field protected final address:J

.field protected final base:Ljava/lang/Object;

.field protected final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    const-class v0, Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->$assertionsDisabled:Z

    .line 59
    const/16 v4, 0x10

    .line 63
    :try_start_0
    const-string v0, "java.specification.version"

    const-string v3, ""

    invoke-static {v0, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 66
    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    .line 68
    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 69
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 70
    if-gt v6, v1, :cond_0

    if-ne v6, v1, :cond_3

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    :cond_0
    move v0, v1

    .line 79
    :goto_1
    :try_start_2
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    move v6, v3

    .line 85
    :goto_3
    :try_start_3
    const-string v3, "java.runtime.name"

    const-string v7, ""

    invoke-static {v3, v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v7, "android"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 88
    const-string v3, "com.google.appengine.runtime.version"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v1

    .line 91
    :goto_4
    const-string v8, "msgpack.universal-buffer"

    const-string v9, "false"

    .line 92
    invoke-static {v8, v9}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v8

    if-nez v8, :cond_1

    if-nez v7, :cond_1

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    if-nez v6, :cond_7

    :cond_1
    move v6, v1

    .line 98
    :goto_5
    if-nez v6, :cond_13

    .line 100
    :try_start_4
    const-class v0, Lsun/misc/Unsafe;

    const-string v3, "theUnsafe"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 102
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    if-nez v0, :cond_8

    .line 104
    :try_start_5
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Unsafe is unavailable"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    :catch_0
    move-exception v3

    move-object v5, v0

    move-object v0, v3

    move v3, v6

    .line 116
    :goto_6
    :try_start_6
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v6}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 122
    sput-object v5, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 123
    sput v4, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 126
    sput-boolean v1, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 128
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_d

    .line 129
    const-string v0, "org.msgpack.core.buffer.MessageBufferU"

    .line 142
    :goto_7
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 147
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 154
    :goto_8
    return-void

    :cond_2
    move v0, v2

    .line 37
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 70
    goto/16 :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_8
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/lang/NumberFormatException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    move v0, v2

    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 79
    goto/16 :goto_2

    .line 81
    :catch_2
    move-exception v3

    move v6, v2

    goto/16 :goto_3

    :cond_6
    move v3, v2

    .line 88
    goto/16 :goto_4

    :cond_7
    move v6, v2

    .line 92
    goto :goto_5

    .line 106
    :cond_8
    :try_start_9
    const-class v3, [B

    invoke-virtual {v0, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result v3

    .line 107
    :try_start_a
    const-class v4, [B

    invoke-virtual {v0, v4}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v4

    .line 110
    if-eq v4, v1, :cond_9

    .line 111
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Byte array index scale must be 1, but is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 115
    :catch_3
    move-exception v4

    move-object v5, v0

    move-object v0, v4

    move v4, v3

    move v3, v6

    goto :goto_6

    :cond_9
    move v10, v3

    move-object v3, v0

    move v0, v10

    .line 122
    :goto_9
    sput-object v3, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 123
    sput v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 126
    sput-boolean v6, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 128
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_a

    .line 129
    const-string v0, "org.msgpack.core.buffer.MessageBufferU"

    .line 142
    :goto_a
    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, [B

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 147
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    .line 149
    :catch_4
    move-exception v0

    .line 150
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 133
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_b

    .line 134
    :goto_b
    if-eqz v1, :cond_c

    const-string v0, "org.msgpack.core.buffer.MessageBuffer"

    goto :goto_a

    :cond_b
    move v1, v2

    .line 133
    goto :goto_b

    .line 134
    :cond_c
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    goto :goto_a

    .line 133
    :cond_d
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v3, :cond_e

    .line 134
    :goto_c
    if-eqz v1, :cond_f

    const-string v0, "org.msgpack.core.buffer.MessageBuffer"

    goto/16 :goto_7

    :cond_e
    move v1, v2

    .line 133
    goto :goto_c

    .line 134
    :cond_f
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    goto/16 :goto_7

    .line 149
    :catch_5
    move-exception v0

    .line 150
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catchall_0
    move-exception v0

    move-object v3, v0

    move v6, v2

    :goto_d
    sput-object v5, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    .line 123
    sput v4, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    .line 126
    sput-boolean v6, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    .line 128
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_10

    .line 129
    const-string v0, "org.msgpack.core.buffer.MessageBufferU"

    .line 142
    :goto_e
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 145
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v4, [B

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 146
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 147
    sput-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 153
    throw v3

    .line 133
    :cond_10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v4, :cond_11

    .line 134
    :goto_f
    if-eqz v1, :cond_12

    const-string v0, "org.msgpack.core.buffer.MessageBuffer"

    goto :goto_e

    :cond_11
    move v1, v2

    .line 133
    goto :goto_f

    .line 134
    :cond_12
    const-string v0, "org.msgpack.core.buffer.MessageBufferBE"

    goto :goto_e

    .line 149
    :catch_6
    move-exception v0

    .line 150
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 122
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_d

    :catchall_2
    move-exception v3

    move-object v5, v0

    goto :goto_d

    :catchall_3
    move-exception v4

    move-object v5, v0

    move v10, v3

    move-object v3, v4

    move v4, v10

    goto :goto_d

    :catchall_4
    move-exception v0

    move v6, v3

    move-object v3, v0

    goto :goto_d

    .line 115
    :catch_7
    move-exception v0

    move v3, v2

    goto/16 :goto_6

    :catch_8
    move-exception v0

    move v3, v6

    goto/16 :goto_6

    :cond_13
    move v0, v4

    move-object v3, v5

    goto/16 :goto_9
.end method

.method protected constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 233
    iput-wide p2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 234
    iput p4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 235
    return-void
.end method

.method constructor <init>([BII)V
    .locals 2

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    .line 226
    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr v0, p2

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    .line 227
    iput p3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 228
    return-void
.end method

.method public static allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .prologue
    .line 175
    new-array v0, p0, [B

    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 4

    .prologue
    .line 196
    invoke-static {p0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :try_start_0
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->mbArrConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/MessageBuffer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static releaseBuffer(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .locals 4

    .prologue
    .line 207
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    invoke-virtual {v0, v2, v3}, Lsun/misc/Unsafe;->freeMemory(J)V

    goto :goto_0
.end method

.method public static wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->newMessageBuffer([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public array()[B
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    long-to-int v0, v0

    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .locals 10

    .prologue
    .line 450
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v6, p1

    add-long v3, v4, v6

    iget-object v5, p2, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p2, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    int-to-long v8, p4

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 451
    return-void
.end method

.method public getBoolean(I)Z
    .locals 6

    .prologue
    .line 266
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public getByte(I)B
    .locals 6

    .prologue
    .line 261
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 313
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 315
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 316
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 317
    return-void
.end method

.method public getBytes(I[BII)V
    .locals 10

    .prologue
    .line 307
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v6, p1

    add-long v3, v4, v6

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr v0, p3

    int-to-long v6, v0

    int-to-long v8, p4

    move-object v5, p2

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 308
    return-void
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 6

    .prologue
    .line 284
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 6

    .prologue
    .line 296
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 6

    .prologue
    .line 271
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0
.end method

.method public putBoolean(IZ)V
    .locals 6

    .prologue
    .line 326
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 327
    return-void
.end method

.method public putByte(IB)V
    .locals 6

    .prologue
    .line 321
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3, p2}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 322
    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .locals 10

    .prologue
    .line 372
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 373
    :cond_0
    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/msgpack/core/buffer/MessageBuffer;->isUniversalBuffer:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 375
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 376
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    invoke-static {p2}, Lorg/msgpack/core/buffer/DirectBufferAccess;->getAddress(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v6, v0

    add-long v3, v4, v6

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 377
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 394
    :cond_2
    :goto_0
    return-void

    .line 379
    :cond_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 381
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, p3

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 382
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    invoke-virtual {p2, v0, p1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 389
    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 390
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public putBytes(I[BII)V
    .locals 10

    .prologue
    .line 367
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    add-int/2addr v0, p3

    int-to-long v3, v0

    iget-object v5, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v6, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v8, p1

    add-long/2addr v6, v8

    int-to-long v8, p4

    move-object v2, p2

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 368
    return-void
.end method

.method public putDouble(ID)V
    .locals 2

    .prologue
    .line 362
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 363
    return-void
.end method

.method public putFloat(IF)V
    .locals 1

    .prologue
    .line 350
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 351
    return-void
.end method

.method public putInt(II)V
    .locals 8

    .prologue
    .line 344
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    .line 345
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 346
    return-void
.end method

.method public putLong(IJ)V
    .locals 8

    .prologue
    .line 356
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 357
    sget-object v0, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v6, p1

    add-long/2addr v2, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 358
    return-void
.end method

.method public putShort(IS)V
    .locals 8

    .prologue
    .line 331
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    .line 332
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v4, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    .line 333
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    return v0
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .locals 6

    .prologue
    .line 250
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 255
    :goto_0
    return-object p0

    .line 254
    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 255
    new-instance v0, Lorg/msgpack/core/buffer/MessageBuffer;

    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    move-object p0, v0

    goto :goto_0

    .line 254
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    .line 405
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget-wide v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v1, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    add-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toByteArray()[B
    .locals 10

    .prologue
    .line 425
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    new-array v5, v0, [B

    .line 426
    sget-object v1, Lorg/msgpack/core/buffer/MessageBuffer;->unsafe:Lsun/misc/Unsafe;

    iget-object v2, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    sget v0, Lorg/msgpack/core/buffer/MessageBuffer;->ARRAY_BYTE_BASE_OFFSET:I

    int-to-long v6, v0

    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 427
    return-object v5
.end method

.method public toHexString(II)Ljava/lang/String;
    .locals 6

    .prologue
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, p1

    .line 456
    :goto_0
    if-ge v0, p2, :cond_1

    .line 457
    if-eq v0, p1, :cond_0

    .line 458
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_0
    const-string v2, "%02x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
