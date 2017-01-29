.class Ldji/g/b/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/g/b/i;


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
    .line 1003
    iput-object p1, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    invoke-interface {v0}, Ldji/g/b/i;->a()V

    .line 1010
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 1014
    iget-object v0, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    int-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-interface {v0, v1}, Ldji/g/b/i;->a(I)V

    .line 1017
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1021
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Ldji/g/b/a$6;->a:Ldji/g/b/a;

    invoke-static {v0}, Ldji/g/b/a;->j(Ldji/g/b/a;)Ldji/g/b/i;

    move-result-object v0

    invoke-interface {v0, p1}, Ldji/g/b/i;->c(I)V

    .line 1029
    :cond_0
    return-void
.end method
