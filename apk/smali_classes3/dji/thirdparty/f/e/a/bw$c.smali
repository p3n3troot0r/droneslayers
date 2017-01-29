.class final Ldji/thirdparty/f/e/a/bw$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/e/a/bw$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/bw$b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bw$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/bw$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 198
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bw$c;->a:Ldji/thirdparty/f/e/a/bw$b;

    .line 199
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$c;->a:Ldji/thirdparty/f/e/a/bw$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/bw$b;->a(Ljava/lang/Throwable;)V

    .line 215
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$c;->a:Ldji/thirdparty/f/e/a/bw$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/bw$b;->a_(Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/bw$c;->a(J)V

    .line 223
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/bw$c;->a(J)V

    .line 205
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bw$c;->a:Ldji/thirdparty/f/e/a/bw$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bw$b;->o_()V

    .line 220
    return-void
.end method
