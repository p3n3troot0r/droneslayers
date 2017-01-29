.class Ldji/thirdparty/f/b$27$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$27$1$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/g$a;

.field final synthetic b:Ldji/thirdparty/f/b$27$1$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$27$1$1;Ldji/thirdparty/f/g$a;)V
    .locals 0

    .prologue
    .line 2224
    iput-object p1, p0, Ldji/thirdparty/f/b$27$1$1$1;->b:Ldji/thirdparty/f/b$27$1$1;

    iput-object p2, p0, Ldji/thirdparty/f/b$27$1$1$1;->a:Ldji/thirdparty/f/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2228
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$27$1$1$1;->b:Ldji/thirdparty/f/b$27$1$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$27$1$1;->a:Ldji/thirdparty/f/l;

    invoke-interface {v0}, Ldji/thirdparty/f/l;->n_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    iget-object v0, p0, Ldji/thirdparty/f/b$27$1$1$1;->a:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 2232
    return-void

    .line 2230
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/b$27$1$1$1;->a:Ldji/thirdparty/f/g$a;

    invoke-virtual {v1}, Ldji/thirdparty/f/g$a;->n_()V

    throw v0
.end method
