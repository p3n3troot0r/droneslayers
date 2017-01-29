.class Ldji/thirdparty/f/b$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/o;)V
    .locals 0

    .prologue
    .line 1662
    iput-object p1, p0, Ldji/thirdparty/f/b$17;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$17;->a:Ldji/thirdparty/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 3

    .prologue
    .line 1665
    new-instance v0, Ldji/thirdparty/f/m/e;

    invoke-direct {v0}, Ldji/thirdparty/f/m/e;-><init>()V

    .line 1666
    iget-object v1, p0, Ldji/thirdparty/f/b$17;->b:Ldji/thirdparty/f/b;

    new-instance v2, Ldji/thirdparty/f/b$17$1;

    invoke-direct {v2, p0, p1, v0}, Ldji/thirdparty/f/b$17$1;-><init>(Ldji/thirdparty/f/b$17;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/m/e;)V

    invoke-virtual {v1, v2}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1718
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1662
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$17;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
