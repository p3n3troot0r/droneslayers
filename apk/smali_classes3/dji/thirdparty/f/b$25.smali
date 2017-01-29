.class Ldji/thirdparty/f/b$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/b;->c(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/n;

.field final synthetic b:Ldji/thirdparty/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/b;Ldji/thirdparty/f/d/n;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Ldji/thirdparty/f/b$25;->b:Ldji/thirdparty/f/b;

    iput-object p2, p0, Ldji/thirdparty/f/b$25;->a:Ldji/thirdparty/f/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2142
    iget-object v0, p0, Ldji/thirdparty/f/b$25;->b:Ldji/thirdparty/f/b;

    new-instance v1, Ldji/thirdparty/f/b$25$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/b$25$1;-><init>(Ldji/thirdparty/f/b$25;Ldji/thirdparty/f/i;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/b;->a(Ldji/thirdparty/f/b$c;)V

    .line 2173
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2139
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/b$25;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
