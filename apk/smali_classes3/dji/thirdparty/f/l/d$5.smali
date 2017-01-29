.class final Ldji/thirdparty/f/l/d$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/d;->a(Ldji/thirdparty/f/l/d$b;Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/l/d;
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
.field final synthetic a:Ldji/thirdparty/f/l/d$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/l/d$b;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Ldji/thirdparty/f/l/d$5;->a:Ldji/thirdparty/f/l/d$b;

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
    .line 346
    invoke-virtual {p1}, Ldji/thirdparty/f/l/g$b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/l/d$f$a;

    .line 347
    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Ldji/thirdparty/f/l/d$5;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/l/d$b;->b()Ldji/thirdparty/f/l/d$f$a;

    move-result-object v0

    .line 350
    :cond_0
    iget-object v1, p0, Ldji/thirdparty/f/l/d$5;->a:Ldji/thirdparty/f/l/d$b;

    invoke-virtual {v1, v0, p1}, Ldji/thirdparty/f/l/d$b;->a(Ldji/thirdparty/f/l/d$f$a;Ldji/thirdparty/f/l/g$b;)Ldji/thirdparty/f/l/d$f$a;

    .line 351
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    check-cast p1, Ldji/thirdparty/f/l/g$b;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/d$5;->a(Ldji/thirdparty/f/l/g$b;)V

    return-void
.end method
