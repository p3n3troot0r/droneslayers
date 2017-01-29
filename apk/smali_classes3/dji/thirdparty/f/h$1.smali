.class Ldji/thirdparty/f/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;-><init>(Ldji/thirdparty/f/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/h$a;

.field final synthetic b:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/thirdparty/f/h$1;->b:Ldji/thirdparty/f/h;

    iput-object p2, p0, Ldji/thirdparty/f/h$1;->a:Ldji/thirdparty/f/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Ldji/thirdparty/f/e/b/e;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/b/e;-><init>(Ldji/thirdparty/f/k;)V

    .line 80
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 81
    new-instance v1, Ldji/thirdparty/f/h$1$1;

    invoke-direct {v1, p0, v0, p1}, Ldji/thirdparty/f/h$1$1;-><init>(Ldji/thirdparty/f/h$1;Ldji/thirdparty/f/e/b/e;Ldji/thirdparty/f/k;)V

    .line 94
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 95
    iget-object v0, p0, Ldji/thirdparty/f/h$1;->a:Ldji/thirdparty/f/h$a;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/h$a;->a(Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$1;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
