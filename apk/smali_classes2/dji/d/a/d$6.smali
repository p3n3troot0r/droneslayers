.class Ldji/d/a/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/d;->d()V
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
    .line 451
    iput-object p1, p0, Ldji/d/a/d$6;->a:Ldji/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 5
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 454
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 455
    iget-object v0, p0, Ldji/d/a/d$6;->a:Ldji/d/a/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CollisionAvoidanceEnabled"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->t(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    :goto_0
    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    sget v0, Ldji/d/a/b;->a:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Ldji/d/a/d$6;->a:Ldji/d/a/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsSensorWorking"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->v(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 457
    :cond_0
    iget-object v0, p0, Ldji/d/a/d$6;->a:Ldji/d/a/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CollisionAvoidanceEnabled"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->u(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Ldji/d/a/d$6;->a:Ldji/d/a/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsSensorWorking"

    invoke-static {v0, v1, v2}, Ldji/d/a/d;->w(Ldji/d/a/d;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 451
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/d$6;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
