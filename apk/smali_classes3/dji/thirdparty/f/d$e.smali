.class Ldji/thirdparty/f/d$e;
.super Ldji/thirdparty/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/d$e$a;
    }
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
.method constructor <init>()V
    .locals 1

    .prologue
    .line 10532
    new-instance v0, Ldji/thirdparty/f/d$e$1;

    invoke-direct {v0}, Ldji/thirdparty/f/d$e$1;-><init>()V

    invoke-direct {p0, v0}, Ldji/thirdparty/f/d;-><init>(Ldji/thirdparty/f/d$f;)V

    .line 10540
    return-void
.end method

.method static a()Ldji/thirdparty/f/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ldji/thirdparty/f/d$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10528
    sget-object v0, Ldji/thirdparty/f/d$e$a;->a:Ldji/thirdparty/f/d$e;

    return-object v0
.end method
