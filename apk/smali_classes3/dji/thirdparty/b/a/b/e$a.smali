.class Ldji/thirdparty/b/a/b/e$a;
.super Ldji/thirdparty/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/a/b/e;


# direct methods
.method public constructor <init>(Ldji/thirdparty/b/a/b/e;Ldji/thirdparty/c/w;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldji/thirdparty/b/a/b/e$a;->a:Ldji/thirdparty/b/a/b/e;

    .line 287
    invoke-direct {p0, p2}, Ldji/thirdparty/c/i;-><init>(Ldji/thirdparty/c/w;)V

    .line 288
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Ldji/thirdparty/b/a/b/e$a;->a:Ldji/thirdparty/b/a/b/e;

    invoke-static {v0}, Ldji/thirdparty/b/a/b/e;->a(Ldji/thirdparty/b/a/b/e;)Ldji/thirdparty/b/a/b/r;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/thirdparty/b/a/b/e$a;->a:Ldji/thirdparty/b/a/b/e;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/a/b/r;->a(ZLdji/thirdparty/b/a/b/i;)V

    .line 292
    invoke-super {p0}, Ldji/thirdparty/c/i;->close()V

    .line 293
    return-void
.end method
