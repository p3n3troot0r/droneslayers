.class final Ldji/thirdparty/f/e/d/e$1;
.super Ldji/thirdparty/f/e/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/e/d/g",
        "<",
        "Ldji/thirdparty/f/e/d/e",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ldji/thirdparty/f/e/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ldji/thirdparty/f/e/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/e/d/e",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Ldji/thirdparty/f/e/d/e;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/e;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldji/thirdparty/f/e/d/e$1;->a()Ldji/thirdparty/f/e/d/e;

    move-result-object v0

    return-object v0
.end method
