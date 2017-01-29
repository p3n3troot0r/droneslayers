.class Ldji/pilot2/nativeexplore/b/b$2;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ldji/pilot2/nativeexplore/b/b;


# direct methods
.method constructor <init>(Ldji/pilot2/nativeexplore/b/b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/b$2;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$2;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/b$a;->a(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$2;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$2;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot2/nativeexplore/b/b$a;->a(Z)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
