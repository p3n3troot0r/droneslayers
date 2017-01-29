.class final Ldji/thirdparty/f/e/a/co$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field private final a:J

.field private final b:Ldji/thirdparty/f/e/a/co$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/co$d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLdji/thirdparty/f/e/a/co$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldji/thirdparty/f/e/a/co$d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 329
    iput-wide p1, p0, Ldji/thirdparty/f/e/a/co$c;->a:J

    .line 330
    iput-object p3, p0, Ldji/thirdparty/f/e/a/co$c;->b:Ldji/thirdparty/f/e/a/co$d;

    .line 331
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$c;->b:Ldji/thirdparty/f/e/a/co$d;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/co$d;->c:Ldji/thirdparty/f/e/b/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/b/a;->a(Ldji/thirdparty/f/f;)V

    .line 336
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$c;->b:Ldji/thirdparty/f/e/a/co$d;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/co$c;->a:J

    invoke-virtual {v0, p1, v2, v3}, Ldji/thirdparty/f/e/a/co$d;->a(Ljava/lang/Throwable;J)V

    .line 346
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$c;->b:Ldji/thirdparty/f/e/a/co$d;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/co$c;->a:J

    invoke-virtual {v0, p1, v2, v3}, Ldji/thirdparty/f/e/a/co$d;->a(Ljava/lang/Object;J)V

    .line 341
    return-void
.end method

.method public o_()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Ldji/thirdparty/f/e/a/co$c;->b:Ldji/thirdparty/f/e/a/co$d;

    iget-wide v2, p0, Ldji/thirdparty/f/e/a/co$c;->a:J

    invoke-virtual {v0, v2, v3}, Ldji/thirdparty/f/e/a/co$d;->b(J)V

    .line 351
    return-void
.end method
