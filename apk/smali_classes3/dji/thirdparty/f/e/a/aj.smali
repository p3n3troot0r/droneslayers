.class public Ldji/thirdparty/f/e/a/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
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
.field private final a:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldji/thirdparty/f/e/a/aj;->a:Ldji/thirdparty/f/d;

    .line 35
    return-void
.end method

.method public static a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/f/d",
            "<TT;>;)",
            "Ldji/thirdparty/f/e/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ldji/thirdparty/f/e/a/aj;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/aj;-><init>(Ldji/thirdparty/f/d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ldji/thirdparty/f/e/a/aj$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/aj$1;-><init>(Ldji/thirdparty/f/e/a/aj;Ldji/thirdparty/f/i;)V

    .line 82
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/i;->a(Ldji/thirdparty/f/l;)V

    .line 83
    iget-object v1, p0, Ldji/thirdparty/f/e/a/aj;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 84
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/aj;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
