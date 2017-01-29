.class Ldji/d/a/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/d;


# direct methods
.method constructor <init>(Ldji/d/a/d;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-boolean v1, v1, Ldji/d/a/d;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    const-string v3, "IsGoingHome"

    invoke-static {v2, v3}, Ldji/d/a/d;->a(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->a(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 413
    iget-object v0, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-boolean v1, v1, Ldji/d/a/d;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    const-string v3, "IsAutoLanding"

    invoke-static {v2, v3}, Ldji/d/a/d;->b(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->b(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 414
    iget-object v0, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-boolean v1, v1, Ldji/d/a/d;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    const-string v3, "AreMotorsOn"

    invoke-static {v2, v3}, Ldji/d/a/d;->c(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->c(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 415
    iget-object v0, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-object v1, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    iget-boolean v1, v1, Ldji/d/a/d;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldji/d/a/d$4;->a:Ldji/d/a/d;

    const-string v3, "IsFlying"

    invoke-static {v2, v3}, Ldji/d/a/d;->d(Ldji/d/a/d;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->d(Ldji/d/a/d;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 417
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 408
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$4;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
