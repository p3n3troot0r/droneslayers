.class Ldji/thirdparty/f/b$18;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->h()Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/m/c;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/m/c;)V
    .locals 0

    .prologue
    .line 1828
    iput-object p1, p0, Ldji/thirdparty/f/b$18;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$18;->a:Ldji/thirdparty/f/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1843
    iget-object v0, p0, Ldji/thirdparty/f/b$18;->a:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/c;->a(Ldji/thirdparty/f/l;)V

    .line 1844
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1836
    sget-object v0, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 1837
    iget-object v0, p0, Ldji/thirdparty/f/b$18;->a:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->n_()V

    .line 1838
    invoke-static {p1}, Ldji/thirdparty/f/b;->c(Ljava/lang/Throwable;)V

    .line 1839
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Ldji/thirdparty/f/b$18;->a:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->n_()V

    .line 1832
    return-void
.end method
