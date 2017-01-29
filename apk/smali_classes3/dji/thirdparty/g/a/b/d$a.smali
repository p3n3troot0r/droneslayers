.class final Ldji/thirdparty/g/a/b/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ldji/thirdparty/g/a/b/d$a;-><init>([BII)V

    .line 110
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 4

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ldji/thirdparty/g/a/b/d$a;->a:[B

    .line 115
    iput p2, p0, Ldji/thirdparty/g/a/b/d$a;->b:I

    .line 116
    iput p3, p0, Ldji/thirdparty/g/a/b/d$a;->c:I

    .line 120
    const/4 v0, 0x0

    move v1, p3

    :goto_0
    if-ge v0, p3, :cond_0

    .line 122
    add-int v2, v0, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 123
    shl-int/lit8 v3, v1, 0x8

    add-int/2addr v1, v3

    xor-int/2addr v1, v2

    xor-int/2addr v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iput v1, p0, Ldji/thirdparty/g/a/b/d$a;->d:I

    .line 127
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 136
    check-cast p1, Ldji/thirdparty/g/a/b/d$a;

    .line 137
    iget v0, p1, Ldji/thirdparty/g/a/b/d$a;->d:I

    iget v2, p0, Ldji/thirdparty/g/a/b/d$a;->d:I

    if-eq v0, v2, :cond_1

    .line 148
    :cond_0
    :goto_0
    return v1

    .line 139
    :cond_1
    iget v0, p1, Ldji/thirdparty/g/a/b/d$a;->c:I

    iget v2, p0, Ldji/thirdparty/g/a/b/d$a;->c:I

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 142
    :goto_1
    iget v2, p0, Ldji/thirdparty/g/a/b/d$a;->c:I

    if-ge v0, v2, :cond_2

    .line 144
    iget-object v2, p1, Ldji/thirdparty/g/a/b/d$a;->a:[B

    iget v3, p1, Ldji/thirdparty/g/a/b/d$a;->b:I

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    iget-object v3, p0, Ldji/thirdparty/g/a/b/d$a;->a:[B

    iget v4, p0, Ldji/thirdparty/g/a/b/d$a;->b:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    if-ne v2, v3, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Ldji/thirdparty/g/a/b/d$a;->d:I

    return v0
.end method
