.class Ldji/thirdparty/g/b/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/g/b/a/c;->f(Ldji/thirdparty/g/a/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ldji/thirdparty/g/b/a/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/g/b/a/c;[Z)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldji/thirdparty/g/b/a/c$2;->b:Ldji/thirdparty/g/b/a/c;

    iput-object p2, p0, Ldji/thirdparty/g/b/a/c$2;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public a(I[BI[B[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 432
    const v2, 0xffd9

    if-ne p1, v2, :cond_0

    .line 444
    :goto_0
    return v0

    .line 435
    :cond_0
    const v2, 0xffe1

    if-ne p1, v2, :cond_1

    .line 437
    sget-object v2, Ldji/thirdparty/g/b/a/a;->fr_:[B

    invoke-static {p5, v2}, Ldji/thirdparty/g/a/c;->d([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    iget-object v2, p0, Ldji/thirdparty/g/b/a/c$2;->a:[Z

    aput-boolean v1, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 444
    goto :goto_0
.end method

.method public a(I[BLjava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x0

    return v0
.end method
