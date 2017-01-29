.class Ldji/pilot/groundStation/a/a$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/groundStation/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1976
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->e(Ldji/pilot/groundStation/a/a;)Ldji/pilot/groundStation/a/a$d;

    move-result-object v0

    sget-object v1, Ldji/pilot/groundStation/a/a$d;->d:Ldji/pilot/groundStation/a/a$d;

    if-ne v0, v1, :cond_1

    .line 1980
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->o(Ldji/pilot/groundStation/a/a;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1981
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->a(Ldji/pilot/groundStation/a/a;I)I

    .line 1982
    invoke-static {}, Ldji/pilot/fpv/control/k;->k()Ldji/gs/e/b;

    move-result-object v4

    .line 1983
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldji/gs/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ldji/gs/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1984
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    new-instance v1, Ldji/pilot/groundStation/a/a$13$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/a/a$13$1;-><init>(Ldji/pilot/groundStation/a/a$13;)V

    iget-wide v2, v4, Ldji/gs/e/b;->b:D

    iget-wide v4, v4, Ldji/gs/e/b;->c:D

    invoke-virtual/range {v0 .. v5}, Ldji/pilot/groundStation/a/a;->a(Ldji/midware/e/d;DD)V

    .line 1993
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->q(Ldji/pilot/groundStation/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v1}, Ldji/pilot/groundStation/a/a;->p(Ldji/pilot/groundStation/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1998
    :cond_1
    :goto_0
    return-void

    .line 1995
    :cond_2
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$13;->a:Ldji/pilot/groundStation/a/a;

    invoke-static {v0}, Ldji/pilot/groundStation/a/a;->r(Ldji/pilot/groundStation/a/a;)V

    goto :goto_0
.end method
