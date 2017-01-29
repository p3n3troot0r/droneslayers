.class Ldji/thirdparty/f/e/a/ay$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ay$1;->o_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ay$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ay$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ay$1$1;->a:Ldji/thirdparty/f/e/a/ay$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$1;->a:Ldji/thirdparty/f/e/a/ay$1;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/ay$1;->a:Z

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$1;->a:Ldji/thirdparty/f/e/a/ay$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/thirdparty/f/e/a/ay$1;->a:Z

    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$1;->a:Ldji/thirdparty/f/e/a/ay$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ay$1;->c:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 62
    :cond_0
    return-void
.end method
