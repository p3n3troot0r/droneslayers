.class Ldji/thirdparty/f/e/a/ca$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ca$a;->a(Ldji/thirdparty/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;

.field final synthetic b:Ldji/thirdparty/f/e/a/ca$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ca$a;Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ca$a$1;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    .line 88
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ca$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 92
    new-instance v0, Ldji/thirdparty/f/e/a/ca$a$1$1;

    invoke-direct {v0, p0, p0}, Ldji/thirdparty/f/e/a/ca$a$1$1;-><init>(Ldji/thirdparty/f/e/a/ca$a$1;Ldji/thirdparty/f/d/b;)V

    .line 130
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ca$a$1;->b:Ldji/thirdparty/f/e/a/ca$a;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ca$a;->d:Ldji/thirdparty/f/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 131
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ca$a$1;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 132
    return-void
.end method
