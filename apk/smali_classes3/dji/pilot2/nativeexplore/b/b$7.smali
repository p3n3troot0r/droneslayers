.class Ldji/pilot2/nativeexplore/b/b$7;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldji/pilot2/nativeexplore/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/b$7;->c:Ldji/pilot2/nativeexplore/b/b;

    iput-object p2, p0, Ldji/pilot2/nativeexplore/b/b$7;->a:Ljava/lang/String;

    iput-object p3, p0, Ldji/pilot2/nativeexplore/b/b$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/b$7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$7;->c:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$7;->c:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/b$a;->b(Z)V

    .line 294
    :cond_0
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$7;->c:Ldji/pilot2/nativeexplore/b/b;

    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b$7;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/nativeexplore/b/b$7;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot2/nativeexplore/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ldji/pilot2/nativeexplore/model/a;

    move-result-object v0

    .line 295
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$7;->c:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$7;->c:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/b$a;->b(Z)V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
