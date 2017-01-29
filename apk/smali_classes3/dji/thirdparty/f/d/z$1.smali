.class final Ldji/thirdparty/f/d/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/n;)Ldji/thirdparty/f/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/x",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/n;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/n;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Ldji/thirdparty/f/d/z$1;->a:Ldji/thirdparty/f/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 35
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Func0 expecting 0 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/d/z$1;->a:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
