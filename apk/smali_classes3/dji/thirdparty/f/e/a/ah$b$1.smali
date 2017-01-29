.class Ldji/thirdparty/f/e/a/ah$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ah$b;->a(Ldji/thirdparty/f/d;)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/p",
        "<",
        "Ldji/thirdparty/f/c",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ldji/thirdparty/f/c",
        "<*>;",
        "Ldji/thirdparty/f/c",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/ah$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ah$b;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ah$b$1;->a:Ldji/thirdparty/f/e/a/ah$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/c;Ldji/thirdparty/f/c;)Ldji/thirdparty/f/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldji/thirdparty/f/c",
            "<*>;)",
            "Ldji/thirdparty/f/c",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p1}, Ldji/thirdparty/f/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ah$b$1;->a:Ldji/thirdparty/f/e/a/ah$b;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ah$b;->a:Ldji/thirdparty/f/d/p;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Ldji/thirdparty/f/c;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ldji/thirdparty/f/d/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/c;->a(Ljava/lang/Object;)Ldji/thirdparty/f/c;

    move-result-object p2

    .line 117
    :cond_0
    return-object p2
.end method

.method public synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Ldji/thirdparty/f/c;

    check-cast p2, Ldji/thirdparty/f/c;

    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/ah$b$1;->a(Ldji/thirdparty/f/c;Ldji/thirdparty/f/c;)Ldji/thirdparty/f/c;

    move-result-object v0

    return-object v0
.end method
