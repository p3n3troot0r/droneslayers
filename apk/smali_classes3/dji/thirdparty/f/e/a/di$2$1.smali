.class Ldji/thirdparty/f/e/a/di$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/di$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/g$a;

.field final synthetic b:Ldji/thirdparty/f/e/a/di$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/di$2;Ldji/thirdparty/f/g$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/thirdparty/f/e/a/di$2$1;->b:Ldji/thirdparty/f/e/a/di$2;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/di$2$1;->a:Ldji/thirdparty/f/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/e/a/di$2$1;->b:Ldji/thirdparty/f/e/a/di$2;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/di$2;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->n_()V

    .line 67
    iget-object v0, p0, Ldji/thirdparty/f/e/a/di$2$1;->a:Ldji/thirdparty/f/g$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/g$a;->n_()V

    .line 68
    return-void
.end method
