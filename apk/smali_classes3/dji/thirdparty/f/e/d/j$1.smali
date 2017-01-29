.class final Ldji/thirdparty/f/e/d/j$1;
.super Ldji/thirdparty/f/e/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/e/d/g",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldji/thirdparty/f/e/d/b/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/b/z",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Ldji/thirdparty/f/e/d/b/z;

    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    invoke-direct {v0, v1}, Ldji/thirdparty/f/e/d/b/z;-><init>(I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/j$1;->a()Ldji/thirdparty/f/e/d/b/z;

    move-result-object v0

    return-object v0
.end method
