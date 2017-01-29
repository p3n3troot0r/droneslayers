.class public final Ldji/thirdparty/f/e/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+",
            "Ldji/thirdparty/f/b;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldji/thirdparty/f/e/a/i;->a:Ldji/thirdparty/f/d;

    .line 34
    iput p2, p0, Ldji/thirdparty/f/e/a/i;->b:I

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/b$c;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/f/e/a/i$a;

    iget v1, p0, Ldji/thirdparty/f/e/a/i;->b:I

    invoke-direct {v0, p1, v1}, Ldji/thirdparty/f/e/a/i$a;-><init>(Ldji/thirdparty/f/b$c;I)V

    .line 40
    invoke-interface {p1, v0}, Ldji/thirdparty/f/b$c;->a(Ldji/thirdparty/f/l;)V

    .line 41
    iget-object v1, p0, Ldji/thirdparty/f/e/a/i;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->b(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 42
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Ldji/thirdparty/f/b$c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/i;->a(Ldji/thirdparty/f/b$c;)V

    return-void
.end method
