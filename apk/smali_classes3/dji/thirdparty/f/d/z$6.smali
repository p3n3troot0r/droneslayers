.class final Ldji/thirdparty/f/d/z$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/e;)Ldji/thirdparty/f/d/x;
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
.field final synthetic a:Ldji/thirdparty/f/d/e;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/e;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Ldji/thirdparty/f/d/z$6;->a:Ldji/thirdparty/f/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d/z$6;->b([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 323
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 324
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Action3 expecting 3 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/d/z$6;->a:Ldji/thirdparty/f/d/e;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-interface {v0, v1, v2, v3}, Ldji/thirdparty/f/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    const/4 v0, 0x0

    return-object v0
.end method
