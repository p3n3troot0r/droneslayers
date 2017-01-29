.class final Ldji/thirdparty/f/e/a/bx$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bx;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/e/a/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Throwable;",
        "Ldji/thirdparty/f/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bx$2;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/f/d",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bx$2;->a:Ldji/thirdparty/f/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/bx$2;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
