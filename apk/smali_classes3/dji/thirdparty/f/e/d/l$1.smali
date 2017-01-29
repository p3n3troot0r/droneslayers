.class Ldji/thirdparty/f/e/d/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/d/l;-><init>(Ljava/lang/Object;)V
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
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/thirdparty/f/e/d/l$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/e/d/l$1;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Ldji/thirdparty/f/e/d/l;->a(Ldji/thirdparty/f/k;Ljava/lang/Object;)Ldji/thirdparty/f/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 80
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l$1;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
