.class public Lorg/xeustechnologies/jtar/Octal;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCheckSumOctalBytes(J[BII)I
    .locals 2

    .prologue
    .line 115
    invoke-static {p0, p1, p2, p3, p4}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    .line 116
    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x20

    aput-byte v1, p2, v0

    .line 117
    add-int v0, p3, p4

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    aput-byte v1, p2, v0

    .line 118
    add-int v0, p3, p4

    return v0
.end method

.method public static getLongOctalBytes(J[BII)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 135
    add-int/lit8 v0, p4, 0x1

    new-array v0, v0, [B

    .line 136
    add-int/lit8 v1, p4, 0x1

    invoke-static {p0, p1, v0, v2, v1}, Lorg/xeustechnologies/jtar/Octal;->getOctalBytes(J[BII)I

    .line 137
    invoke-static {v0, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    add-int v0, p3, p4

    return v0
.end method

.method public static getOctalBytes(J[BII)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x20

    .line 78
    add-int/lit8 v0, p4, -0x1

    .line 80
    add-int v1, p3, v0

    const/4 v2, 0x0

    aput-byte v2, p2, v1

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    add-int v1, p3, v0

    aput-byte v4, p2, v1

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 85
    cmp-long v1, p0, v6

    if-nez v1, :cond_1

    .line 86
    add-int v1, p3, v0

    const/16 v2, 0x30

    aput-byte v2, p2, v1

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 95
    :cond_0
    :goto_0
    if-ltz v0, :cond_2

    .line 96
    add-int v1, p3, v0

    aput-byte v4, p2, v1

    .line 95
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    if-ltz v0, :cond_0

    cmp-long v1, p0, v6

    if-lez v1, :cond_0

    .line 90
    add-int v1, p3, v0

    const-wide/16 v2, 0x7

    and-long/2addr v2, p0

    long-to-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    .line 91
    const/4 v1, 0x3

    shr-long/2addr p0, v1

    .line 89
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 99
    :cond_2
    add-int v0, p3, p4

    return v0
.end method

.method public static parseOctal([BII)J
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    const/4 v0, 0x1

    .line 43
    add-int v1, p1, p2

    .line 44
    :goto_0
    if-ge p1, v1, :cond_0

    .line 45
    aget-byte v4, p0, p1

    if-nez v4, :cond_1

    .line 61
    :cond_0
    return-wide v2

    .line 48
    :cond_1
    aget-byte v4, p0, p1

    if-eq v4, v6, :cond_2

    aget-byte v4, p0, p1

    const/16 v5, 0x30

    if-ne v4, v5, :cond_4

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 52
    :cond_3
    aget-byte v0, p0, p1

    if-eq v0, v6, :cond_0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 58
    const/4 v4, 0x3

    shl-long/2addr v2, v4

    aget-byte v4, p0, p1

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1
.end method
