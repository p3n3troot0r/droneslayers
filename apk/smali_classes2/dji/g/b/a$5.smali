.class Ldji/g/b/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/g/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/g/b/a;


# direct methods
.method constructor <init>(Ldji/g/b/a;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$5$1;

    invoke-direct {v1, p0}, Ldji/g/b/a$5$1;-><init>(Ldji/g/b/a$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 941
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 962
    .line 963
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$5$3;

    invoke-direct {v1, p0, p1}, Ldji/g/b/a$5$3;-><init>(Ldji/g/b/a$5;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 980
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 945
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    iget-object v0, v0, Ldji/g/b/a;->c:Landroid/os/Handler;

    new-instance v1, Ldji/g/b/a$5$2;

    invoke-direct {v1, p0, p1, p2}, Ldji/g/b/a$5$2;-><init>(Ldji/g/b/a$5;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 958
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 984
    sget-object v0, Ldji/g/b/a;->a:Ljava/lang/String;

    const-string v1, "video player throw exception"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    sget-object v1, Ldji/g/b/a$d;->k:Ldji/g/b/a$d;

    invoke-static {v0, v1}, Ldji/g/b/a;->a(Ldji/g/b/a;Ldji/g/b/a$d;)Ldji/g/b/a$d;

    .line 997
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Ldji/g/b/a$5;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->g(Ldji/g/b/a;)Ldji/g/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/g/b/g;->b(I)V

    .line 1000
    :cond_0
    return-void
.end method
