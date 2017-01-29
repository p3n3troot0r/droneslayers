.class final Ldji/thirdparty/f/e/d/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/g;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/f/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/g;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Ldji/thirdparty/f/e/d/m$b;->a:Ldji/thirdparty/f/g;

    .line 93
    iput-object p2, p0, Ldji/thirdparty/f/e/d/m$b;->b:Ljava/lang/Object;

    .line 94
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Ldji/thirdparty/f/e/d/m$b;->a:Ldji/thirdparty/f/g;

    invoke-virtual {v0}, Ldji/thirdparty/f/g;->a()Ldji/thirdparty/f/g$a;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 100
    new-instance v1, Ldji/thirdparty/f/e/d/m$c;

    iget-object v2, p0, Ldji/thirdparty/f/e/d/m$b;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ldji/thirdparty/f/e/d/m$c;-><init>(Ldji/thirdparty/f/i;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/g$a;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/l;

    .line 101
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/d/m$b;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
