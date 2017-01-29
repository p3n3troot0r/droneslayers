.class public Ldji/midware/media/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/media/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x19000

.field public static final b:I = 0x5000

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/midware/media/b;->c:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    move v0, v1

    .line 21
    :goto_0
    sget-object v3, Ldji/midware/media/b;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 23
    sget-object v3, Ldji/midware/media/b;->c:[I

    aget v3, v3, v0

    if-ne p1, v3, :cond_0

    .line 30
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 31
    add-int/lit8 v3, p0, 0x1

    shl-int/lit8 v3, v3, 0x3

    shr-int/lit8 v4, v0, 0x1

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 32
    const/4 v1, 0x1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit16 v0, v0, 0x80

    and-int/lit8 v3, p2, 0xf

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
