.class Ldji/thirdparty/f/b$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/g;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/g;)V
    .locals 0

    .prologue
    .line 1544
    iput-object p1, p0, Ldji/thirdparty/f/b$15;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$15;->a:Ldji/thirdparty/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 4

    .prologue
    .line 1548
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/n;-><init>()V

    .line 1550
    iget-object v1, p0, Ldji/thirdparty/f/b$15;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v1}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v1

    .line 1551
    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 1553
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 1555
    iget-object v2, p0, Ldji/thirdparty/f/b$15;->b:Ldji/thirdparty/f/b;

    new-instance v3, Ldji/thirdparty/f/b$15$1;

    invoke-direct {v3, p0, v1, p1, v0}, Ldji/thirdparty/f/b$15$1;-><init>(Ldji/thirdparty/f/b$15;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/e/d/n;)V

    invoke-virtual {v2, v3}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1591
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1544
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$15;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
