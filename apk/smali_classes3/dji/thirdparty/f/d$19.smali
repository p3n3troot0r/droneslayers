.class Ldji/thirdparty/f/d$19;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->C()Ldji/thirdparty/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 8418
    iput-object p1, p0, Ldji/thirdparty/f/d$19;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 8427
    new-instance v0, Ldji/thirdparty/f/c/f;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/c/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 8433
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 8423
    return-void
.end method
