.class Ldji/thirdparty/e/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/f;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ldji/thirdparty/e/m;)Ldji/thirdparty/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/c",
        "<",
        "Ldji/thirdparty/e/b",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ldji/thirdparty/e/f;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/f;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/e/f$1;->b:Ldji/thirdparty/e/f;

    iput-object p2, p0, Ldji/thirdparty/e/f$1;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ldji/thirdparty/e/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Ldji/thirdparty/e/f$1;->b(Ldji/thirdparty/e/b;)Ldji/thirdparty/e/b;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/thirdparty/e/f$1;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Ldji/thirdparty/e/b;)Ldji/thirdparty/e/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldji/thirdparty/e/b",
            "<TR;>;)",
            "Ldji/thirdparty/e/b",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 42
    return-object p1
.end method
