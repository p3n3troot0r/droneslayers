.class final Ldji/thirdparty/b/ac$1;
.super Ldji/thirdparty/b/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/ac;->a(Ldji/thirdparty/b/w;Ldji/thirdparty/c/f;)Ldji/thirdparty/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/w;

.field final synthetic b:Ldji/thirdparty/c/f;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/w;Ldji/thirdparty/c/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/thirdparty/b/ac$1;->a:Ldji/thirdparty/b/w;

    iput-object p2, p0, Ldji/thirdparty/b/ac$1;->b:Ldji/thirdparty/c/f;

    invoke-direct {p0}, Ldji/thirdparty/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldji/thirdparty/b/ac$1;->b:Ldji/thirdparty/c/f;

    invoke-interface {p1, v0}, Ldji/thirdparty/c/d;->d(Ldji/thirdparty/c/f;)Ldji/thirdparty/c/d;

    .line 72
    return-void
.end method

.method public b()Ldji/thirdparty/b/w;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldji/thirdparty/b/ac$1;->a:Ldji/thirdparty/b/w;

    return-object v0
.end method

.method public c()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/b/ac$1;->b:Ldji/thirdparty/c/f;

    invoke-virtual {v0}, Ldji/thirdparty/c/f;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
