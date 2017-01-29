.class Ldji/thirdparty/f/b$27;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->c(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/b;
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
    .line 2203
    iput-object p1, p0, Ldji/thirdparty/f/b$27;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$27;->a:Ldji/thirdparty/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 2206
    iget-object v0, p0, Ldji/thirdparty/f/b$27;->b:Ldji/thirdparty/f/b;

    new-instance v1, Ldji/thirdparty/f/b$27$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/b$27$1;-><init>(Ldji/thirdparty/f/b$27;Ldji/thirdparty/f/b$c;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 2239
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2203
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$27;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
