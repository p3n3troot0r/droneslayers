.class public Ldji/midware/media/b/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;III)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p0, p1, p2, p3, p4}, Ldji/midware/natives/FPVController;->native_transcodeYUVConvert(Ljava/lang/Object;Ljava/lang/Object;III)I

    move-result v0

    return v0
.end method

.method public static a(II)Ldji/midware/media/b/a;
    .locals 4

    .prologue
    const/16 v2, 0x15

    const/16 v1, 0x13

    .line 12
    const/4 v0, 0x0

    .line 14
    if-ne p0, v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 18
    new-instance v0, Ldji/midware/media/b/b$1;

    invoke-direct {v0}, Ldji/midware/media/b/b$1;-><init>()V

    .line 55
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 57
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color convertor missing:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ldji/midware/media/e;->a(Ljava/lang/Exception;)V

    .line 60
    :cond_1
    return-object v0

    .line 39
    :cond_2
    if-ne p0, v2, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public static a([B[BII)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 69
    mul-int v1, p2, p3

    .line 70
    div-int/lit8 v2, v1, 0x4

    .line 72
    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    :goto_0
    if-ge v0, v2, :cond_0

    .line 75
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    add-int v4, v1, v0

    add-int/2addr v4, v2

    aget-byte v4, p0, v4

    aput-byte v4, p1, v3

    .line 77
    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    add-int v4, v1, v0

    aget-byte v4, p0, v4

    aput-byte v4, p1, v3

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_0
    return-object p1
.end method

.method public static b([B[BII)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    mul-int v0, p2, p3

    .line 88
    div-int/lit8 v1, v0, 0x4

    .line 90
    invoke-static {p0, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    add-int v2, v0, v1

    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    add-int v2, v0, v1

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    return-object p1
.end method

.method public static c([B[BII)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x0

    :goto_0
    mul-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 102
    aget-byte v1, p0, v0

    aput-byte v1, p1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    mul-int v0, p2, p3

    :goto_1
    mul-int v1, p2, p3

    div-int/lit8 v2, p2, 0x2

    mul-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 104
    div-int/lit8 v1, p2, 0x2

    mul-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    aget-byte v1, p0, v1

    aput-byte v1, p1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_1
    mul-int v0, p2, p3

    div-int/lit8 v1, p2, 0x2

    mul-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_2
    mul-int v1, p2, p3

    div-int/lit8 v2, p2, 0x2

    mul-int/2addr v2, p3

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 106
    div-int/lit8 v1, p2, 0x2

    mul-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    aget-byte v1, p0, v1

    aput-byte v1, p1, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method
