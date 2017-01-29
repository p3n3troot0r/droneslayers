.class Ldji/thirdparty/e/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/g$a;->a(Ldji/thirdparty/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/d;

.field final synthetic b:Ldji/thirdparty/e/g$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/g$a;Ldji/thirdparty/e/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/thirdparty/e/g$a$1;->b:Ldji/thirdparty/e/g$a;

    iput-object p2, p0, Ldji/thirdparty/e/g$a$1;->a:Ldji/thirdparty/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/e/b;Ldji/thirdparty/e/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/b",
            "<TT;>;",
            "Ldji/thirdparty/e/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Ldji/thirdparty/e/g$a$1;->b:Ldji/thirdparty/e/g$a;

    iget-object v0, v0, Ldji/thirdparty/e/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldji/thirdparty/e/g$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/e/g$a$1$1;-><init>(Ldji/thirdparty/e/g$a$1;Ldji/thirdparty/e/b;Ldji/thirdparty/e/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public a(Ldji/thirdparty/e/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/e/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/e/g$a$1;->b:Ldji/thirdparty/e/g$a;

    iget-object v0, v0, Ldji/thirdparty/e/g$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ldji/thirdparty/e/g$a$1$2;

    invoke-direct {v1, p0, p1, p2}, Ldji/thirdparty/e/g$a$1$2;-><init>(Ldji/thirdparty/e/g$a$1;Ldji/thirdparty/e/b;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
