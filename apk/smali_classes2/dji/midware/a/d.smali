.class public Ldji/midware/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/a/d$a;,
        Ldji/midware/a/d$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3

.field public static final c:I = 0x4

.field public static final d:I = 0x5

.field public static final e:I = 0x63

.field private static final h:[B

.field private static final i:[B


# instance fields
.field public f:I

.field public g:I

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 20
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldji/midware/a/d;->h:[B

    .line 21
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Ldji/midware/a/d;->i:[B

    return-void

    .line 20
    :array_0
    .array-data 1
        -0x56t
        -0x45t
    .end array-data

    .line 21
    nop

    :array_1
    .array-data 1
        -0x34t
        -0x23t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldji/midware/a/d;->j:Ljava/util/HashMap;

    return-void
.end method

.method private a([Ljava/lang/Byte;)[B
    .locals 3

    .prologue
    .line 115
    array-length v0, p1

    new-array v1, v0, [B

    .line 117
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 118
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v1, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ldji/midware/a/d$b;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Ldji/midware/a/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, v1

    .line 87
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 88
    aget-byte v3, v0, v1

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x8

    shl-int/2addr v3, v4

    const/16 v4, 0xff

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x8

    shl-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return v2
.end method

.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Ldji/midware/a/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 59
    new-instance v4, Ldji/midware/a/d$a;

    invoke-direct {v4, p0}, Ldji/midware/a/d$a;-><init>(Ldji/midware/a/d;)V

    .line 60
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Ldji/midware/a/d$a;->a:I

    .line 61
    array-length v1, v0

    iput v1, v4, Ldji/midware/a/d$a;->b:I

    .line 62
    iput-object v0, v4, Ldji/midware/a/d$a;->c:[B

    .line 65
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v5, v4, Ldji/midware/a/d$a;->a:I

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 66
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 67
    aget-byte v6, v5, v1

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v4, v4, Ldji/midware/a/d$a;->b:I

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 71
    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 72
    aget-byte v5, v4, v1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 76
    aget-byte v4, v0, v1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 81
    :cond_3
    return-object v2
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 101
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 102
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    .line 103
    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0, v1, p2}, Ldji/midware/a/d;->a([BI)V

    .line 107
    return-void
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldji/midware/a/d;->j:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ldji/midware/a/d;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public b([BI)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-eqz p1, :cond_0

    const/16 v2, 0x1e

    if-eq p2, v2, :cond_2

    :cond_0
    move v0, v1

    .line 182
    :cond_1
    :goto_0
    return v0

    .line 152
    :cond_2
    aget-byte v2, p1, v1

    .line 153
    aget-byte v3, p1, v0

    .line 154
    sget-object v4, Ldji/midware/a/d;->h:[B

    aget-byte v4, v4, v1

    if-ne v2, v4, :cond_3

    sget-object v2, Ldji/midware/a/d;->h:[B

    aget-byte v2, v2, v0

    if-ne v3, v2, :cond_3

    add-int/lit8 v2, p2, -0x2

    aget-byte v2, p1, v2

    sget-object v3, Ldji/midware/a/d;->i:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_3

    add-int/lit8 v2, p2, -0x1

    aget-byte v2, p1, v2

    sget-object v3, Ldji/midware/a/d;->i:[B

    aget-byte v3, v3, v0

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_4
    const/4 v2, 0x4

    .line 160
    const/16 v3, 0xc

    .line 161
    const/16 v4, 0x10

    .line 162
    const/16 v5, 0x18

    .line 164
    new-array v6, v7, [I

    .line 165
    new-array v7, v7, [I

    .line 166
    aget-byte v2, p1, v2

    aput v2, v6, v1

    .line 167
    aget-byte v2, p1, v4

    aput v2, v6, v0

    .line 168
    aget-byte v2, p1, v3

    aput v2, v7, v1

    .line 169
    aget-byte v2, p1, v5

    aput v2, v7, v0

    .line 171
    aget v2, v6, v1

    sget-object v3, Ldji/midware/a/d$b;->b:Ldji/midware/a/d$b;

    invoke-virtual {v3}, Ldji/midware/a/d$b;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 172
    aget v1, v7, v1

    iput v1, p0, Ldji/midware/a/d;->f:I

    .line 176
    :cond_5
    :goto_1
    aget v1, v6, v0

    sget-object v2, Ldji/midware/a/d$b;->b:Ldji/midware/a/d$b;

    invoke-virtual {v2}, Ldji/midware/a/d$b;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 177
    aget v1, v7, v0

    iput v1, p0, Ldji/midware/a/d;->f:I

    goto :goto_0

    .line 173
    :cond_6
    aget v2, v6, v1

    sget-object v3, Ldji/midware/a/d$b;->c:Ldji/midware/a/d$b;

    invoke-virtual {v3}, Ldji/midware/a/d$b;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 174
    aget v1, v7, v1

    iput v1, p0, Ldji/midware/a/d;->g:I

    goto :goto_1

    .line 178
    :cond_7
    aget v1, v6, v0

    sget-object v2, Ldji/midware/a/d$b;->c:Ldji/midware/a/d$b;

    invoke-virtual {v2}, Ldji/midware/a/d$b;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 179
    aget v1, v7, v0

    iput v1, p0, Ldji/midware/a/d;->g:I

    goto :goto_0
.end method

.method public b()[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object v0, Ldji/midware/a/d;->h:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v0, Ldji/midware/a/d;->h:[B

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {p0}, Ldji/midware/a/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    int-to-short v1, v1

    .line 130
    and-int/lit16 v4, v1, 0xff

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Byte;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Byte;

    move v1, v2

    .line 135
    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_0

    .line 136
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_0
    sget-object v0, Ldji/midware/a/d;->i:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Ldji/midware/a/d;->i:[B

    aget-byte v0, v0, v5

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Byte;

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Byte;

    invoke-direct {p0, v0}, Ldji/midware/a/d;->a([Ljava/lang/Byte;)[B

    move-result-object v0

    return-object v0
.end method
