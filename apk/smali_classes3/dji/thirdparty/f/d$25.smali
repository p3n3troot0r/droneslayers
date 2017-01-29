.class final Ldji/thirdparty/f/d$25;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/x;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/util/List",
        "<+",
        "Ldji/thirdparty/f/d",
        "<*>;>;[",
        "Ldji/thirdparty/f/d",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3148
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/d$25;->a(Ljava/util/List;)[Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)[Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ldji/thirdparty/f/d",
            "<*>;>;)[",
            "Ldji/thirdparty/f/d",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 3152
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldji/thirdparty/f/d;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/thirdparty/f/d;

    return-object v0
.end method
