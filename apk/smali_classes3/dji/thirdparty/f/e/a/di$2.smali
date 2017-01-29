.class Ldji/thirdparty/f/e/a/di$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/di;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/di;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/di;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/thirdparty/f/e/a/di$2;->b:Ldji/thirdparty/f/e/a/di;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/di$2;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/f/e/a/di$2;->b:Ldji/thirdparty/f/e/a/di;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/di;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 62
    new-instance v1, Ldji/thirdparty/f/e/a/di$2$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/e/a/di$2$1;-><init>(Ldji/thirdparty/f/e/a/di$2;Ldji/thirdparty/f/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 70
    return-void
.end method
