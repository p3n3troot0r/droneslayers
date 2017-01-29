.class Ldji/thirdparty/f/e/a/ah$4;
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
.field final synthetic a:Ldji/thirdparty/f/d;

.field final synthetic b:Ldji/thirdparty/f/k;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ldji/thirdparty/f/g$a;

.field final synthetic e:Ldji/thirdparty/f/d/b;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ldji/thirdparty/f/e/a/ah;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah;Ldji/thirdparty/f/d;Ldji/thirdparty/f/k;Ljava/util/concurrent/atomic/AtomicLong;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/d/b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$4;->g:Ldji/thirdparty/f/e/a/ah;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ah$4;->a:Ldji/thirdparty/f/d;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/ah$4;->b:Ldji/thirdparty/f/k;

    iput-object p4, p0, Ldji/thirdparty/f/e/a/ah$4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Ldji/thirdparty/f/e/a/ah$4;->d:Ldji/thirdparty/f/g$a;

    iput-object p6, p0, Ldji/thirdparty/f/e/a/ah$4;->e:Ldji/thirdparty/f/d/b;

    iput-object p7, p0, Ldji/thirdparty/f/e/a/ah$4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$4;->a:Ldji/thirdparty/f/d;

    new-instance v1, Ldji/thirdparty/f/e/a/ah$4$1;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ah$4;->b:Ldji/thirdparty/f/k;

    invoke-direct {v1, p0, v2}, Ldji/thirdparty/f/e/a/ah$4$1;-><init>(Ldji/thirdparty/f/e/a/ah$4;Ldji/thirdparty/f/k;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 355
    return-void
.end method
