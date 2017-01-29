.class Ldji/thirdparty/f/b$19;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->g(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/b;

.field final synthetic b:Ldji/thirdparty/f/m/c;

.field final synthetic c:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/m/c;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Ldji/thirdparty/f/b$19;->c:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$19;->a:Ldji/thirdparty/f/d/b;

    iput-object p3, p0, Ldji/thirdparty/f/b$19;->b:Ldji/thirdparty/f/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Ldji/thirdparty/f/b$19;->b:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/m/c;->a(Ldji/thirdparty/f/l;)V

    .line 1884
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1876
    sget-object v0, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 1877
    iget-object v0, p0, Ldji/thirdparty/f/b$19;->b:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->n_()V

    .line 1878
    invoke-static {p1}, Ldji/thirdparty/f/b;->c(Ljava/lang/Throwable;)V

    .line 1879
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1865
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/b$19;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1870
    iget-object v0, p0, Ldji/thirdparty/f/b$19;->b:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->n_()V

    .line 1872
    :goto_0
    return-void

    .line 1866
    :catch_0
    move-exception v0

    .line 1867
    :try_start_1
    sget-object v1, Ldji/thirdparty/f/b;->c:Ldji/thirdparty/f/i/a;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/i/a;->a(Ljava/lang/Throwable;)V

    .line 1868
    invoke-static {v0}, Ldji/thirdparty/f/b;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1870
    iget-object v0, p0, Ldji/thirdparty/f/b$19;->b:Ldji/thirdparty/f/m/c;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/c;->n_()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldji/thirdparty/f/b$19;->b:Ldji/thirdparty/f/m/c;

    invoke-virtual {v1}, Ldji/thirdparty/f/m/c;->n_()V

    throw v0
.end method
