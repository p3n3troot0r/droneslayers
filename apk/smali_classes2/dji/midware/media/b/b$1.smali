.class final Ldji/midware/media/b/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/media/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/media/b/b;->a(II)Ldji/midware/media/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    mul-int v1, p3, p4

    .line 30
    div-int/lit8 v2, v1, 0x4

    .line 32
    mul-int v3, p3, p4

    invoke-static {p1, v0, p2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :goto_0
    if-ge v0, v2, :cond_0

    .line 34
    add-int v3, v1, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    aget-byte v4, p1, v4

    aput-byte v4, p2, v3

    .line 35
    add-int v3, v1, v2

    add-int/2addr v3, v0

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, p2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
