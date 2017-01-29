.class Ldji/thirdparty/f/d$h;
.super Ldji/thirdparty/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/d",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10552
    new-instance v0, Ldji/thirdparty/f/d$h$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/d$h$1;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 10566
    return-void
.end method
