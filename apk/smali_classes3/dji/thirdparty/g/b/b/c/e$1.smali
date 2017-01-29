.class Ldji/thirdparty/g/b/b/c/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/g/b/b/c/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/g/b/b/c/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/g/b/b/c/e;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldji/thirdparty/g/b/b/c/e$1;->a:Ldji/thirdparty/g/b/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 101
    check-cast p1, Ldji/thirdparty/g/b/b/c/f;

    .line 102
    check-cast p2, Ldji/thirdparty/g/b/b/c/f;

    .line 104
    iget v0, p1, Ldji/thirdparty/g/b/b/c/f;->j:I

    iget v1, p2, Ldji/thirdparty/g/b/b/c/f;->j:I

    if-eq v0, v1, :cond_0

    .line 105
    iget v0, p1, Ldji/thirdparty/g/b/b/c/f;->j:I

    iget v1, p2, Ldji/thirdparty/g/b/b/c/f;->j:I

    sub-int/2addr v0, v1

    .line 106
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/g/b/b/c/f;->c()I

    move-result v0

    invoke-virtual {p2}, Ldji/thirdparty/g/b/b/c/f;->c()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method
