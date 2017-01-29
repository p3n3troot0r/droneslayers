.class Ldji/thirdparty/g/b/b/c/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:[I

.field public final b:Ldji/thirdparty/g/b/b/c/f;

.field public final c:[Ldji/thirdparty/g/b/b/c/g;


# direct methods
.method public constructor <init>([Ldji/thirdparty/g/b/b/d$a;[ILdji/thirdparty/g/b/b/c/f;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ldji/thirdparty/g/b/b/c/a;->a:[I

    .line 32
    iput-object p3, p0, Ldji/thirdparty/g/b/b/c/a;->b:Ldji/thirdparty/g/b/b/c/f;

    .line 34
    array-length v0, p1

    new-array v0, v0, [Ldji/thirdparty/g/b/b/c/g;

    iput-object v0, p0, Ldji/thirdparty/g/b/b/c/a;->c:[Ldji/thirdparty/g/b/b/c/g;

    .line 35
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 37
    new-instance v1, Ldji/thirdparty/g/b/b/c/g$a;

    const-string v2, "TIFF image data"

    aget-object v3, p1, v0

    iget-object v3, v3, Ldji/thirdparty/g/b/b/d$a;->a:[B

    invoke-direct {v1, v2, v3}, Ldji/thirdparty/g/b/b/c/g$a;-><init>(Ljava/lang/String;[B)V

    .line 39
    iget-object v2, p0, Ldji/thirdparty/g/b/b/c/a;->c:[Ldji/thirdparty/g/b/b/c/g;

    aput-object v1, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
