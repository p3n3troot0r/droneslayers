.class public abstract Ldji/thirdparty/f/l/f;
.super Ldji/thirdparty/f/d;

# interfaces
.implements Ldji/thirdparty/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/d",
        "<TR;>;",
        "Ldji/thirdparty/f/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ldji/thirdparty/f/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d$f",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 26
    return-void
.end method


# virtual methods
.method public abstract J()Z
.end method

.method public final U()Ldji/thirdparty/f/l/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/l/e",
            "<TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldji/thirdparty/f/l/e;

    if-ne v0, v1, :cond_0

    .line 54
    check-cast p0, Ldji/thirdparty/f/l/e;

    .line 56
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ldji/thirdparty/f/l/e;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/l/e;-><init>(Ldji/thirdparty/f/l/f;)V

    move-object p0, v0

    goto :goto_0
.end method
