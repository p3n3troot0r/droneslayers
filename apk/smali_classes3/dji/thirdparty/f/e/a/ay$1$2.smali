.class Ldji/thirdparty/f/e/a/ay$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ay$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Ldji/thirdparty/f/e/a/ay$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ay$1;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ay$1$2;->b:Ldji/thirdparty/f/e/a/ay$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ay$1$2;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$2;->b:Ldji/thirdparty/f/e/a/ay$1;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/ay$1;->a:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$2;->b:Ldji/thirdparty/f/e/a/ay$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/thirdparty/f/e/a/ay$1;->a:Z

    .line 74
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$2;->b:Ldji/thirdparty/f/e/a/ay$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ay$1;->c:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ay$1$2;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$2;->b:Ldji/thirdparty/f/e/a/ay$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ay$1;->b:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 77
    :cond_0
    return-void
.end method
