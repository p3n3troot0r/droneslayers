.class Ldji/thirdparty/g/b/b/c/c$a;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 379
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/c$a;->a:[B

    .line 380
    iput p2, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    .line 381
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    iget v0, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/c$a;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 386
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer overflow."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/c$a;->a:[B

    iget v1, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 389
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393
    iget v0, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Ldji/thirdparty/g/b/b/c/c$a;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 394
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer overflow."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/g/b/b/c/c$a;->a:[B

    iget v1, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget v0, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Ldji/thirdparty/g/b/b/c/c$a;->b:I

    .line 397
    return-void
.end method
