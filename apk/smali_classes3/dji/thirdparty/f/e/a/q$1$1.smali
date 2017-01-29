.class Ldji/thirdparty/f/e/a/q$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/q$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/q$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/q$1;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/thirdparty/f/e/a/q$1$1;->a:Ldji/thirdparty/f/e/a/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/thirdparty/f/e/a/q$1$1;->a:Ldji/thirdparty/f/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/q$1;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/b;->a(Ldji/thirdparty/f/l;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/q$1$1;->a:Ldji/thirdparty/f/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/q$1;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/a/q$1$1;->a:Ldji/thirdparty/f/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/q$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 74
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Ldji/thirdparty/f/e/a/q$1$1;->a:Ldji/thirdparty/f/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/q$1;->b:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/b;->n_()V

    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/e/a/q$1$1;->a:Ldji/thirdparty/f/e/a/q$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/q$1;->c:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 80
    return-void
.end method
