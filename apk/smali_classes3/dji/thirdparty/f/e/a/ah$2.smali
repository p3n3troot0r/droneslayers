.class Ldji/thirdparty/f/e/a/ah$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/l/b;

.field final synthetic c:Ldji/thirdparty/f/e/b/a;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic e:Ldji/thirdparty/f/m/e;

.field final synthetic f:Ldji/thirdparty/f/e/a/ah;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah;Ldji/thirdparty/f/k;Ldji/thirdparty/f/l/b;Ldji/thirdparty/f/e/b/a;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/f/m/e;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$2;->f:Ldji/thirdparty/f/e/a/ah;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ah$2;->a:Ldji/thirdparty/f/k;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ah$2;->b:Ldji/thirdparty/f/l/b;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ah$2;->c:Ldji/thirdparty/f/e/b/a;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/ah$2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p6, p0, Ldji/thirdparty/f/e/a/ah$2;->e:Ldji/thirdparty/f/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 225
    :cond_0
    new-instance v0, Ldji/thirdparty/f/e/a/ah$2$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/ah$2$1;-><init>(Ldji/thirdparty/f/e/a/ah$2;)V

    .line 277
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ah$2;->e:Ldji/thirdparty/f/m/e;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 278
    iget-object v1, p0, Ldji/thirdparty/f/e/a/ah$2;->f:Ldji/thirdparty/f/e/a/ah;

    iget-object v1, v1, Ldji/thirdparty/f/e/a/ah;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    goto :goto_0
.end method
