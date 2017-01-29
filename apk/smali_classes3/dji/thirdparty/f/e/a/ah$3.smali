.class Ldji/thirdparty/f/e/a/ah$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<",
        "Ldji/thirdparty/f/c",
        "<*>;",
        "Ldji/thirdparty/f/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ah;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$3;->a:Ldji/thirdparty/f/e/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/c",
            "<*>;>;)",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ldji/thirdparty/f/c",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 289
    new-instance v0, Ldji/thirdparty/f/e/a/ah$3$1;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/ah$3$1;-><init>(Ldji/thirdparty/f/e/a/ah$3;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 286
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ah$3;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
