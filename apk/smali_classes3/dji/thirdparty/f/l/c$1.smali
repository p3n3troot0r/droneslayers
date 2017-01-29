.class final Ldji/thirdparty/f/l/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/c;->I()Ldji/thirdparty/f/l/c;
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
    .line 62
    iput-object p1, p0, Ldji/thirdparty/f/l/c$1;->a:Ldji/thirdparty/f/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/l/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/l/g$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/l/c$1;->a:Ldji/thirdparty/f/l/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/g;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldji/thirdparty/f/l/c$1;->a:Ldji/thirdparty/f/l/g;

    iget-object v1, v1, Ldji/thirdparty/f/l/g;->f:Ldji/thirdparty/f/e/a/r;

    invoke-virtual {p1, v0, v1}, Ldji/thirdparty/f/l/g$b;->b(Ljava/lang/Object;Ldji/thirdparty/f/e/a/r;)V

    .line 67
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ldji/thirdparty/f/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/c$1;->a(Ldji/thirdparty/f/l/g$b;)V

    return-void
.end method
