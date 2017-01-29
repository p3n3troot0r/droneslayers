.class public Ldji/thirdparty/g/b/b/a;
.super Ldji/thirdparty/g/b/b/d$a;


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Ldji/thirdparty/g/b/b/d$a;-><init>(II[B)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Jpeg image data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/g/b/b/a;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
