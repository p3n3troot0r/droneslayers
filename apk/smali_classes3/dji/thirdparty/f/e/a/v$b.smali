.class final Ldji/thirdparty/f/e/a/v$b;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/e/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/v$c",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field b:J


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/v$c",
            "<TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 316
    iput-object p1, p0, Ldji/thirdparty/f/e/a/v$b;->a:Ldji/thirdparty/f/e/a/v$c;

    .line 317
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Ldji/thirdparty/f/e/a/v$b;->a:Ldji/thirdparty/f/e/a/v$c;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/v$c;->d:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 322
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Ldji/thirdparty/f/e/a/v$b;->a:Ldji/thirdparty/f/e/a/v$c;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/v$b;->b:J

    invoke-virtual {v0, p1, v2, v3}, Ldji/thirdparty/f/e/a/v$c;->a(Ljava/lang/Throwable;J)V

    .line 333
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-wide v0, p0, Ldji/thirdparty/f/e/a/v$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldji/thirdparty/f/e/a/v$b;->b:J

    .line 327
    iget-object v0, p0, Ldji/thirdparty/f/e/a/v$b;->a:Ldji/thirdparty/f/e/a/v$c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/v$c;->b(Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public o_()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Ldji/thirdparty/f/e/a/v$b;->a:Ldji/thirdparty/f/e/a/v$c;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/v$b;->b:J

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/v$c;->c(J)V

    .line 338
    return-void
.end method
