.class public final Ldji/thirdparty/g/b/b/a/e$d;
.super Ldji/thirdparty/g/b/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/g/b/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct/range {p0 .. p5}, Ldji/thirdparty/g/b/b/a/e;-><init>(Ljava/lang/String;I[Ldji/thirdparty/g/b/b/b/a;ILdji/thirdparty/g/b/b/a/g$a;)V

    .line 420
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;
        }
    .end annotation

    .prologue
    .line 443
    invoke-super {p0, p1}, Ldji/thirdparty/g/b/b/a/e;->a(Ldji/thirdparty/g/b/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/g/b/b/b/a;Ljava/lang/Object;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/f;
        }
    .end annotation

    .prologue
    .line 436
    invoke-super {p0, p1, p2, p3}, Ldji/thirdparty/g/b/b/a/e;->a(Ldji/thirdparty/g/b/b/b/a;Ljava/lang/Object;I)[B

    move-result-object v0

    .line 438
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    return v0
.end method
