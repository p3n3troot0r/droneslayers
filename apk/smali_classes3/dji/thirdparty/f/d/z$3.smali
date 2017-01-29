.class final Ldji/thirdparty/f/d/z$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/b;)Ldji/thirdparty/f/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/x",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ldji/thirdparty/f/d/z$3;->a:Ldji/thirdparty/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d/z$3;->b([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 254
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Action0 expecting 0 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/d/z$3;->a:Ldji/thirdparty/f/d/b;

    invoke-interface {v0}, Ldji/thirdparty/f/d/b;->a()V

    .line 258
    const/4 v0, 0x0

    return-object v0
.end method
