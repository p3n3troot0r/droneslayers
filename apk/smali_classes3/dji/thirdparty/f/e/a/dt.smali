.class public Ldji/thirdparty/f/e/a/dt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Ldji/thirdparty/f/h",
            "<+TT;>;",
            "Ldji/thirdparty/f/d/x",
            "<+TR;>;)",
            "Ldji/thirdparty/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ldji/thirdparty/f/e/a/dt$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/f/e/a/dt$1;-><init>([Ldji/thirdparty/f/h;Ldji/thirdparty/f/d/x;)V

    invoke-static {v0}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h$a;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method
