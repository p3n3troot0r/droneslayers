.class Ldji/pilot2/nativeexplore/b/b$1;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/nativeexplore/b/b;->a(Ljava/lang/String;)V
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
    .line 68
    iput-object p1, p0, Ldji/pilot2/nativeexplore/b/b$1;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 68
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/nativeexplore/b/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    if-eqz p1, :cond_0

    .line 81
    const-class v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/BottomCommentModel;

    .line 82
    iget-object v1, p0, Ldji/pilot2/nativeexplore/b/b$1;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v1}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ldji/pilot2/nativeexplore/b/b$a;->a(ZLdji/pilot2/nativeexplore/model/BottomCommentModel;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$1;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ldji/pilot2/nativeexplore/b/b$1;->a:Ldji/pilot2/nativeexplore/b/b;

    invoke-static {v0}, Ldji/pilot2/nativeexplore/b/b;->a(Ldji/pilot2/nativeexplore/b/b;)Ldji/pilot2/nativeexplore/b/b$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldji/pilot2/nativeexplore/b/b$a;->a(ZLdji/pilot2/nativeexplore/model/BottomCommentModel;)V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
