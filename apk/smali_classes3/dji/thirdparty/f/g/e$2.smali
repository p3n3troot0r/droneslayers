.class final Ldji/thirdparty/f/g/e$2;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/d/c;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/c;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/thirdparty/f/g/e$2;->a:Ldji/thirdparty/f/d/c;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ldji/thirdparty/f/c/f;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Ldji/thirdparty/f/g/e$2;->a:Ldji/thirdparty/f/d/c;

    invoke-interface {v0, p1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
