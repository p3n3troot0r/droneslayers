.class final Ldji/thirdparty/f/e/a/ae$a$a$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ae$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT",
        "LeftDuration;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Z

.field final synthetic c:Ldji/thirdparty/f/e/a/ae$a$a;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/ae$a$a;I)V
    .locals 1

    .prologue
    .line 184
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->c:Ldji/thirdparty/f/e/a/ae$a$a;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->b:Z

    .line 185
    iput p2, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->a:I

    .line 186
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->c:Ldji/thirdparty/f/e/a/ae$a$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/ae$a$a;->a(Ljava/lang/Throwable;)V

    .line 196
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "LeftDuration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 190
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ae$a$a$a;->o_()V

    .line 191
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 200
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->b:Z

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->b:Z

    .line 202
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->c:Ldji/thirdparty/f/e/a/ae$a$a;

    iget v1, p0, Ldji/thirdparty/f/e/a/ae$a$a$a;->a:I

    invoke-virtual {v0, v1, p0}, Ldji/thirdparty/f/e/a/ae$a$a;->a(ILdji/thirdparty/f/l;)V

    .line 204
    :cond_0
    return-void
.end method
