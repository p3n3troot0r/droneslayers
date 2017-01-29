.class public Ldji/pilot/set/longan/a;
.super Ljava/lang/Object;


# static fields
.field public static a:[I

.field public static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/set/longan/a;->a:[I

    .line 22
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/set/longan/a;->b:[I

    return-void

    .line 21
    nop

    :array_0
    .array-data 4
        0xdd
        0xde
        0xa1
        0xa2
        0x65
        0x66
        0x68
        0x69
        0x29
        0x2a
        0x2c
        0x2d
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0xdd
        0xa1
        0xa3
        0x65
        0x67
        0x68
        0x6a
        0x29
        0x2b
        0x2c
        0x2e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
