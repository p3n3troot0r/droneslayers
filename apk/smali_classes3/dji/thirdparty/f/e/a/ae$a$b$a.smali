.class final Ldji/thirdparty/f/e/a/ae$a$b$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ae$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TTRightDuration;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Ldji/thirdparty/f/e/a/ae$a$b;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/ae$a$b;I)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->c:Ldji/thirdparty/f/e/a/ae$a$b;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->b:Z

    .line 297
    iput p2, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->a:I

    .line 298
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->c:Ldji/thirdparty/f/e/a/ae$a$b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/ae$a$b;->a(Ljava/lang/Throwable;)V

    .line 308
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRightDuration;)V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ae$a$b$a;->o_()V

    .line 303
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->b:Z

    if-eqz v0, :cond_0

    .line 313
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->b:Z

    .line 314
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->c:Ldji/thirdparty/f/e/a/ae$a$b;

    iget v1, p0, Ldji/thirdparty/f/e/a/ae$a$b$a;->a:I

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/f/e/a/ae$a$b;->a(ILdji/thirdparty/f/l;)V

    .line 316
    :cond_0
    return-void
.end method
