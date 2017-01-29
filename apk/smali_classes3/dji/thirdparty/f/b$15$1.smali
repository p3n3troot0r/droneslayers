.class Ldji/thirdparty/f/b$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b$15;->a(Ldji/thirdparty/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/g$a;

.field final synthetic b:Ldji/thirdparty/f/b$c;

.field final synthetic c:Ldji/thirdparty/f/e/d/n;

.field final synthetic d:Ldji/thirdparty/f/b$15;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b$15;Ldji/thirdparty/f/g$a;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/e/d/n;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Ldji/thirdparty/f/b$15$1;->d:Ldji/thirdparty/f/b$15;

    iput-object p2, p0, Ldji/thirdparty/f/b$15$1;->a:Ldji/thirdparty/f/g$a;

    iput-object p3, p0, Ldji/thirdparty/f/b$15$1;->b:Ldji/thirdparty/f/b$c;

    iput-object p4, p0, Ldji/thirdparty/f/b$15$1;->c:Ldji/thirdparty/f/e/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Ldji/thirdparty/f/b$15$1;->c:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 1588
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Ldji/thirdparty/f/b$15$1;->a:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/b$15$1$2;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/b$15$1$2;-><init>(Ldji/thirdparty/f/b$15$1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 1583
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Ldji/thirdparty/f/b$15$1;->a:Ldji/thirdparty/f/g$a;

    new-instance v1, Ldji/thirdparty/f/b$15$1$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/b$15$1$1;-><init>(Ldji/thirdparty/f/b$15$1;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 1569
    return-void
.end method
