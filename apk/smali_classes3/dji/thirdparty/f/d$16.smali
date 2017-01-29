.class Ldji/thirdparty/f/d$16;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;
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
        "<TT;>;",
        "Ldji/thirdparty/f/d",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/o;

.field final synthetic b:Ldji/thirdparty/f/g;

.field final synthetic c:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Ldji/thirdparty/f/g;)V
    .locals 0

    .prologue
    .line 7254
    iput-object p1, p0, Ldji/thirdparty/f/d$16;->c:Ldji/thirdparty/f/d;

    iput-object p2, p0, Ldji/thirdparty/f/d$16;->a:Ldji/thirdparty/f/d/o;

    iput-object p3, p0, Ldji/thirdparty/f/d$16;->b:Ldji/thirdparty/f/g;

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
            "<TT;>;)",
            "Ldji/thirdparty/f/d",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7257
    iget-object v0, p0, Ldji/thirdparty/f/d$16;->a:Ldji/thirdparty/f/d/o;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    iget-object v1, p0, Ldji/thirdparty/f/d$16;->b:Ldji/thirdparty/f/g;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/g;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7254
    check-cast p1, Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d$16;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
