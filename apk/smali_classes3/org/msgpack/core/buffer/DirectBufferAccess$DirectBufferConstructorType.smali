.class final enum Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/buffer/DirectBufferAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DirectBufferConstructorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

.field public static final enum ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v1, "ARGS_LONG_INT_REF"

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 34
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v1, "ARGS_LONG_INT"

    invoke-direct {v0, v1, v3}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 35
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v1, "ARGS_INT_INT"

    invoke-direct {v0, v1, v4}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 36
    new-instance v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    const-string v1, "ARGS_MB_INT_INT"

    invoke-direct {v0, v1, v5}, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT_REF:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_LONG_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->ARGS_MB_INT_INT:Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-object v0
.end method

.method public static values()[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->$VALUES:[Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    invoke-virtual {v0}, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/msgpack/core/buffer/DirectBufferAccess$DirectBufferConstructorType;

    return-object v0
.end method
