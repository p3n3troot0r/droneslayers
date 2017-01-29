.class final Ldji/thirdparty/f/e/a/ad$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/ad$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/m/d;

.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<TT;>;",
            "Ldji/thirdparty/f/m/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Ldji/thirdparty/f/e/a/ad$b;->a:Ldji/thirdparty/f/m/d;

    .line 340
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ad$b;->b:Ldji/thirdparty/f/d;

    .line 341
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
    .line 345
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b;->a:Ldji/thirdparty/f/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/d;->c()Ldji/thirdparty/f/l;

    move-result-object v0

    .line 346
    new-instance v1, Ldji/thirdparty/f/e/a/ad$b$a;

    invoke-direct {v1, p0, p1, v0}, Ldji/thirdparty/f/e/a/ad$b$a;-><init>(Ldji/thirdparty/f/e/a/ad$b;Ldji/thirdparty/f/k;Ldji/thirdparty/f/l;)V

    .line 347
    invoke-virtual {v1, v0}, Ldji/thirdparty/f/e/a/ad$b$a;->a(Ldji/thirdparty/f/l;)V

    .line 349
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ad$b;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 350
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ad$b;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
