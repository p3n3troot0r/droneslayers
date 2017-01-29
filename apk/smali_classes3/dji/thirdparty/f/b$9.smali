.class Ldji/thirdparty/f/b$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/b;

.field final synthetic b:Ldji/thirdparty/f/d/b;

.field final synthetic c:Ldji/thirdparty/f/d/c;

.field final synthetic d:Ldji/thirdparty/f/d/c;

.field final synthetic e:Ldji/thirdparty/f/d/b;

.field final synthetic f:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/b;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/c;Ldji/thirdparty/f/d/b;)V
    .locals 0

    .prologue
    .line 1283
    iput-object p1, p0, Ldji/thirdparty/f/b$9;->f:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$9;->a:Ldji/thirdparty/f/d/b;

    iput-object p3, p0, Ldji/thirdparty/f/b$9;->b:Ldji/thirdparty/f/d/b;

    iput-object p4, p0, Ldji/thirdparty/f/b$9;->c:Ldji/thirdparty/f/d/c;

    iput-object p5, p0, Ldji/thirdparty/f/b$9;->d:Ldji/thirdparty/f/d/c;

    iput-object p6, p0, Ldji/thirdparty/f/b$9;->e:Ldji/thirdparty/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Ldji/thirdparty/f/b$9;->f:Ldji/thirdparty/f/b;

    new-instance v1, Ldji/thirdparty/f/b$9$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/b$9$1;-><init>(Ldji/thirdparty/f/b$9;Ldji/thirdparty/f/b$c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 1343
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1283
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$9;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
