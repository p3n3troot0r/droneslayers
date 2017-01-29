.class Ldji/thirdparty/g/a/a/d$b;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/g/a/a/d;

.field private b:Ldji/thirdparty/g/a/a/d$a;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Ldji/thirdparty/g/a/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iput-object p1, p0, Ldji/thirdparty/g/a/a/d$b;->a:Ldji/thirdparty/g/a/a/d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    .line 96
    iput-boolean v1, p0, Ldji/thirdparty/g/a/a/d$b;->c:Z

    .line 97
    iput v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ldji/thirdparty/g/a/a/d;Ldji/thirdparty/g/a/a/d$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ldji/thirdparty/g/a/a/d$b;-><init>(Ldji/thirdparty/g/a/a/d;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 101
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    if-nez v1, :cond_2

    .line 103
    iget-boolean v1, p0, Ldji/thirdparty/g/a/a/d$b;->c:Z

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->a:Ldji/thirdparty/g/a/a/d;

    invoke-static {v1}, Ldji/thirdparty/g/a/a/d;->b(Ldji/thirdparty/g/a/a/d;)Ldji/thirdparty/g/a/a/d$a;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/thirdparty/g/a/a/d$b;->c:Z

    .line 109
    :cond_2
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    if-eqz v1, :cond_3

    iget v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v2, v2, Ldji/thirdparty/g/a/a/d$a;->a:[B

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 111
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    invoke-virtual {v1}, Ldji/thirdparty/g/a/a/d$a;->a()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v1

    iput-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    .line 112
    const/4 v1, 0x0

    iput v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    .line 115
    :cond_3
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    if-eqz v1, :cond_0

    .line 118
    iget v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v2, v2, Ldji/thirdparty/g/a/a/d$a;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 121
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v0, v0, Ldji/thirdparty/g/a/a/d$a;->a:[B

    iget v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 127
    if-nez p1, :cond_0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 129
    :cond_0
    if-ltz p2, :cond_1

    array-length v2, p1

    if-gt p2, v2, :cond_1

    if-ltz p3, :cond_1

    add-int v2, p2, p3

    array-length v3, p1

    if-gt v2, v3, :cond_1

    add-int v2, p2, p3

    if-gez v2, :cond_2

    .line 131
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 132
    :cond_2
    if-nez p3, :cond_3

    .line 160
    :goto_0
    return v0

    .line 137
    :cond_3
    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    if-nez v2, :cond_5

    .line 139
    iget-boolean v2, p0, Ldji/thirdparty/g/a/a/d$b;->c:Z

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->a:Ldji/thirdparty/g/a/a/d;

    invoke-static {v2}, Ldji/thirdparty/g/a/a/d;->b(Ldji/thirdparty/g/a/a/d;)Ldji/thirdparty/g/a/a/d$a;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    .line 142
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldji/thirdparty/g/a/a/d$b;->c:Z

    .line 145
    :cond_5
    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    if-eqz v2, :cond_6

    iget v2, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    iget-object v3, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v3, v3, Ldji/thirdparty/g/a/a/d$a;->a:[B

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 147
    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    invoke-virtual {v2}, Ldji/thirdparty/g/a/a/d$a;->a()Ldji/thirdparty/g/a/a/d$a;

    move-result-object v2

    iput-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    .line 148
    iput v0, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    .line 151
    :cond_6
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    if-nez v0, :cond_7

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_7
    iget v0, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    iget-object v2, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v2, v2, Ldji/thirdparty/g/a/a/d$a;->a:[B

    array-length v2, v2

    if-lt v0, v2, :cond_8

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_8
    iget-object v0, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v0, v0, Ldji/thirdparty/g/a/a/d$a;->a:[B

    array-length v0, v0

    iget v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 158
    iget-object v1, p0, Ldji/thirdparty/g/a/a/d$b;->b:Ldji/thirdparty/g/a/a/d$a;

    iget-object v1, v1, Ldji/thirdparty/g/a/a/d$a;->a:[B

    iget v2, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ldji/thirdparty/g/a/a/d$b;->d:I

    goto :goto_0
.end method
