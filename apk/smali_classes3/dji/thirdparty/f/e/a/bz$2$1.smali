.class Ldji/thirdparty/f/e/a/bz$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bz$2;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ldji/thirdparty/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/bz$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bz$2;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$2$1;->b:Ldji/thirdparty/f/e/a/bz$2;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/bz$2$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bz$2$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 76
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ldji/thirdparty/f/l;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bz$2$1;->a(Ldji/thirdparty/f/l;)V

    return-void
.end method
