.class Ldji/thirdparty/f/b$27$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$27$1;->a(Ldji/thirdparty/f/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/l;

.field final synthetic b:Ldji/thirdparty/f/b$27$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$27$1;Ldji/thirdparty/f/l;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Ldji/thirdparty/f/b$27$1$1;->b:Ldji/thirdparty/f/b$27$1;

    iput-object p2, p0, Ldji/thirdparty/f/b$27$1$1;->a:Ldji/thirdparty/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2223
    iget-object v0, p0, Ldji/thirdparty/f/b$27$1$1;->b:Ldji/thirdparty/f/b$27$1;

    iget-object v0, v0, Ldji/thirdparty/f/b$27$1;->b:Ldji/thirdparty/f/b$27;

    iget-object v0, v0, Ldji/thirdparty/f/b$27;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 2224
    new-instance v1, Ldji/thirdparty/f/b$27$1$1$1;

    invoke-direct {v1, p0, v0}, Ldji/thirdparty/f/b$27$1$1$1;-><init>(Ldji/thirdparty/f/b$27$1$1;Ldji/thirdparty/f/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 2234
    return-void
.end method
