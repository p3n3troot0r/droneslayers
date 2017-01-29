.class Ldji/thirdparty/f/e/a/ah$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah$1;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ldji/thirdparty/f/c",
        "<*>;",
        "Ldji/thirdparty/f/c",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ah$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah$1;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$1$1;->a:Ldji/thirdparty/f/e/a/ah$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/c;)Ldji/thirdparty/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<*>;)",
            "Ldji/thirdparty/f/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/thirdparty/f/c;->a(Ljava/lang/Object;)Ldji/thirdparty/f/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    check-cast p1, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ah$1$1;->a(Ldji/thirdparty/f/c;)Ldji/thirdparty/f/c;

    move-result-object v0

    return-object v0
.end method
