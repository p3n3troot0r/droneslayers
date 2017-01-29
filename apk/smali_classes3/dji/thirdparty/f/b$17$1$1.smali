.class Ldji/thirdparty/f/b$17$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$17$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/b$17$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$17$1;)V
    .locals 0

    .prologue
    .line 1692
    iput-object p1, p0, Ldji/thirdparty/f/b$17$1$1;->a:Ldji/thirdparty/f/b$17$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1706
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1$1;->a:Ldji/thirdparty/f/b$17$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$17$1;->b:Ldji/thirdparty/f/m/e;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/e;->a(Ldji/thirdparty/f/l;)V

    .line 1707
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1701
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1$1;->a:Ldji/thirdparty/f/b$17$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$17$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/b$c;->a(Ljava/lang/Throwable;)V

    .line 1702
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1696
    iget-object v0, p0, Ldji/thirdparty/f/b$17$1$1;->a:Ldji/thirdparty/f/b$17$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$17$1;->a:Ldji/thirdparty/f/b$c;

    invoke-interface {v0}, Ldji/thirdparty/f/b$c;->b()V

    .line 1697
    return-void
.end method
