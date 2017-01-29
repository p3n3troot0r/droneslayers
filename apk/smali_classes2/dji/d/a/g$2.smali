.class Ldji/d/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/g;->b()V
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
.field final synthetic a:Ldji/d/a/g;


# direct methods
.method constructor <init>(Ldji/d/a/g;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

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
    const/4 v1, 0x1

    .line 54
    iget-object v0, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    const-string v4, "Connection"

    invoke-static {v3, v4}, Ldji/d/a/g;->c(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/d/a/g;->c(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 55
    iget-object v0, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    iget-object v2, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    invoke-static {v2}, Ldji/d/a/g;->b(Ldji/d/a/g;)Ldji/common/product/Model;

    move-result-object v2

    iget-object v3, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    const-string v4, "ModelName"

    invoke-static {v3, v4}, Ldji/d/a/g;->d(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ldji/d/a/g;->d(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 56
    iget-object v0, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    invoke-static {v0}, Ldji/d/a/g;->b(Ldji/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->Osmo:Ldji/common/product/Model;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    .line 57
    invoke-static {v0}, Ldji/d/a/g;->b(Ldji/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->Osmo_Mobile:Ldji/common/product/Model;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    .line 58
    invoke-static {v0}, Ldji/d/a/g;->b(Ldji/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->Osmo_Pro:Ldji/common/product/Model;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    .line 59
    invoke-static {v0}, Ldji/d/a/g;->b(Ldji/d/a/g;)Ldji/common/product/Model;

    move-result-object v0

    sget-object v2, Ldji/common/product/Model;->Osmo_Raw:Ldji/common/product/Model;

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 60
    :goto_0
    iget-object v2, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Ldji/d/a/g$2;->a:Ldji/d/a/g;

    const-string v4, "IsOSMO"

    invoke-static {v3, v4}, Ldji/d/a/g;->e(Ldji/d/a/g;Ljava/lang/String;)Ldji/sdksharedlib/b/c;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldji/d/a/g;->e(Ldji/d/a/g;Ljava/lang/Object;Ldji/sdksharedlib/b/c;)V

    .line 61
    invoke-static {}, Ldji/d/a;->getInstance()Ldji/d/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/d/a;->a()V

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/g$2;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
