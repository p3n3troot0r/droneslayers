.class final Ldji/thirdparty/f/l/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/a;->I()Ldji/thirdparty/f/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/c",
        "<",
        "Ldji/thirdparty/f/l/g$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/l/g;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/l/g;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldji/thirdparty/f/l/a$1;->a:Ldji/thirdparty/f/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/l/a$1;->a:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ldji/thirdparty/f/l/a$1;->a:Ldji/thirdparty/f/l/g;

    iget-object v1, v1, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    .line 71
    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/f/l/g$b;->c(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    .line 72
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/r;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Ldji/thirdparty/f/l/g$b;->o_()V

    .line 75
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    check-cast p1, Ldji/thirdparty/f/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/a$1;->a(Ldji/thirdparty/f/l/g$b;)V

    return-void
.end method
