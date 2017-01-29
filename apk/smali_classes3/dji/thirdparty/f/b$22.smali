.class Ldji/thirdparty/f/b$22;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->b(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
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
    .line 2011
    iput-object p1, p0, Ldji/thirdparty/f/b$22;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$22;->a:Ldji/thirdparty/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Ldji/thirdparty/f/b$22;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 2018
    new-instance v1, Ldji/thirdparty/f/b$22$1;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/f/b$22$1;-><init>(Ldji/thirdparty/f/b$22;Ldji/thirdparty/f/b$c;Ldji/thirdparty/f/g$a;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 2028
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2011
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$22;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
