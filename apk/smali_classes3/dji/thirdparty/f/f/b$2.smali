.class Ldji/thirdparty/f/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/f/b;->h()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/f/b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/f/b;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Ldji/thirdparty/f/f/b$2;->a:Ldji/thirdparty/f/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Ldji/thirdparty/f/f/b$2;->a:Ldji/thirdparty/f/f/b;

    invoke-virtual {v0}, Ldji/thirdparty/f/f/b;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
