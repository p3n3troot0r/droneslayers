.class final Ldji/thirdparty/f/d/z$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d/z;->a(Ldji/thirdparty/f/d/s;)Ldji/thirdparty/f/d/x;
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
.field final synthetic a:Ldji/thirdparty/f/d/s;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/s;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldji/thirdparty/f/d/z$11;->a:Ldji/thirdparty/f/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 145
    array-length v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 146
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Func5 expecting 5 arguments."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/d/z$11;->a:Ldji/thirdparty/f/d/s;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-interface/range {v0 .. v5}, Ldji/thirdparty/f/d/s;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
