.class Ldji/thirdparty/f/e/a/dh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/dh;-><init>(Ldji/thirdparty/f/d/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d/p;

.field final synthetic b:Ldji/thirdparty/f/e/a/dh;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/dh;Ldji/thirdparty/f/d/p;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dh$1;->b:Ldji/thirdparty/f/e/a/dh;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/dh$1;->a:Ldji/thirdparty/f/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dh$1;->a:Ldji/thirdparty/f/d/p;

    invoke-interface {v0, p1, p2}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
