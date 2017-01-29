.class Ldji/thirdparty/f/e/d/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/d/l;->h(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ldji/thirdparty/f/d/b;",
        "Ldji/thirdparty/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/c/a;

.field final synthetic b:Ldji/thirdparty/f/e/d/l;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/d/l;Ldji/thirdparty/f/e/c/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Ldji/thirdparty/f/e/d/l$2;->b:Ldji/thirdparty/f/e/d/l;

    iput-object p2, p0, Ldji/thirdparty/f/e/d/l$2;->a:Ldji/thirdparty/f/e/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ldji/thirdparty/f/e/d/l$2;->a:Ldji/thirdparty/f/e/c/a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/c/a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Ldji/thirdparty/f/d/b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/l$2;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    move-result-object v0

    return-object v0
.end method
