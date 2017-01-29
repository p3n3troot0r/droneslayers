.class final Ldji/thirdparty/f/e/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/d;->a(Ldji/thirdparty/f/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/f/e/a/d$1;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ldji/thirdparty/f/e/a/d$b;

    invoke-direct {v0}, Ldji/thirdparty/f/e/a/d$b;-><init>()V

    .line 52
    new-instance v1, Ldji/thirdparty/f/e/a/d$a;

    iget-object v2, p0, Ldji/thirdparty/f/e/a/d$1;->a:Ldji/thirdparty/f/d;

    invoke-direct {v1, v2, v0}, Ldji/thirdparty/f/e/a/d$a;-><init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/e/a/d$b;)V

    return-object v1
.end method
