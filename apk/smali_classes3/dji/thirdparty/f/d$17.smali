.class Ldji/thirdparty/f/d$17;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->x(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
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
        "Ldji/thirdparty/f/d",
        "<+",
        "Ldji/thirdparty/f/c",
        "<*>;>;",
        "Ldji/thirdparty/f/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;

.field final synthetic b:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;)V
    .locals 0

    .prologue
    .line 7595
    iput-object p1, p0, Ldji/thirdparty/f/d$17;->b:Ldji/thirdparty/f/d;

    iput-object p2, p0, Ldji/thirdparty/f/d$17;->a:Ldji/thirdparty/f/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/c",
            "<*>;>;)",
            "Ldji/thirdparty/f/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7598
    iget-object v0, p0, Ldji/thirdparty/f/d$17;->a:Ldji/thirdparty/f/d/o;

    new-instance v1, Ldji/thirdparty/f/d$17$1;

    invoke-direct {v1, p0}, Ldji/thirdparty/f/d$17$1;-><init>(Ldji/thirdparty/f/d$17;)V

    invoke-virtual {p1, v1}, Ldji/thirdparty/f/d;->r(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7595
    check-cast p1, Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d$17;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
