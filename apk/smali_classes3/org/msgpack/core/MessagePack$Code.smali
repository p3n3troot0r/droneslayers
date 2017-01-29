.class public final Lorg/msgpack/core/MessagePack$Code;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation


# static fields
.field public static final ARRAY16:B = -0x24t

.field public static final ARRAY32:B = -0x23t

.field public static final BIN16:B = -0x3bt

.field public static final BIN32:B = -0x3at

.field public static final BIN8:B = -0x3ct

.field public static final EXT16:B = -0x38t

.field public static final EXT32:B = -0x37t

.field public static final EXT8:B = -0x39t

.field public static final FALSE:B = -0x3et

.field public static final FIXARRAY_PREFIX:B = -0x70t

.field public static final FIXEXT1:B = -0x2ct

.field public static final FIXEXT16:B = -0x28t

.field public static final FIXEXT2:B = -0x2bt

.field public static final FIXEXT4:B = -0x2at

.field public static final FIXEXT8:B = -0x29t

.field public static final FIXMAP_PREFIX:B = -0x80t

.field public static final FIXSTR_PREFIX:B = -0x60t

.field public static final FLOAT32:B = -0x36t

.field public static final FLOAT64:B = -0x35t

.field public static final INT16:B = -0x2ft

.field public static final INT32:B = -0x2et

.field public static final INT64:B = -0x2dt

.field public static final INT8:B = -0x30t

.field public static final MAP16:B = -0x22t

.field public static final MAP32:B = -0x21t

.field public static final NEGFIXINT_PREFIX:B = -0x20t

.field public static final NEVER_USED:B = -0x3ft

.field public static final NIL:B = -0x40t

.field public static final POSFIXINT_MASK:B = -0x80t

.field public static final STR16:B = -0x26t

.field public static final STR32:B = -0x25t

.field public static final STR8:B = -0x27t

.field public static final TRUE:B = -0x3dt

.field public static final UINT16:B = -0x33t

.field public static final UINT32:B = -0x32t

.field public static final UINT64:B = -0x31t

.field public static final UINT8:B = -0x34t


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isFixInt(B)Z
    .locals 2

    .prologue
    .line 53
    and-int/lit16 v0, p0, 0xff

    .line 54
    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/16 v1, 0xe0

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isFixStr(B)Z
    .locals 2

    .prologue
    .line 69
    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isFixedArray(B)Z
    .locals 2

    .prologue
    .line 74
    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x70

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isFixedMap(B)Z
    .locals 2

    .prologue
    .line 79
    and-int/lit8 v0, p0, -0x10

    const/16 v1, -0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isFixedRaw(B)Z
    .locals 2

    .prologue
    .line 84
    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x60

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isNegFixInt(B)Z
    .locals 2

    .prologue
    .line 64
    and-int/lit8 v0, p0, -0x20

    const/16 v1, -0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isPosFixInt(B)Z
    .locals 1

    .prologue
    .line 59
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
