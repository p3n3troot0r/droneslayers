.class final Ldji/thirdparty/e/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ldji/thirdparty/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/e/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ldji/thirdparty/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ldji/thirdparty/e/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ldji/thirdparty/e/g$a;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    .line 55
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v0}, Ldji/thirdparty/e/b;->a()Ldji/thirdparty/e/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "callback == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    new-instance v1, Ldji/thirdparty/e/g$a$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/e/g$a$1;-><init>(Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/d;)V

    invoke-interface {v0, v1}, Ldji/thirdparty/e/b;->a(Ldji/thirdparty/e/d;)V

    .line 82
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v0}, Ldji/thirdparty/e/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v0}, Ldji/thirdparty/e/b;->c()V

    .line 94
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Ldji/thirdparty/e/g$a;->e()Ldji/thirdparty/e/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v0}, Ldji/thirdparty/e/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ldji/thirdparty/e/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/e/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ldji/thirdparty/e/g$a;

    iget-object v1, p0, Ldji/thirdparty/e/g$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v2}, Ldji/thirdparty/e/b;->e()Ldji/thirdparty/e/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldji/thirdparty/e/g$a;-><init>(Ljava/util/concurrent/Executor;Ldji/thirdparty/e/b;)V

    return-object v0
.end method

.method public f()Ldji/thirdparty/b/ab;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v0}, Ldji/thirdparty/e/b;->f()Ldji/thirdparty/b/ab;

    move-result-object v0

    return-object v0
.end method
