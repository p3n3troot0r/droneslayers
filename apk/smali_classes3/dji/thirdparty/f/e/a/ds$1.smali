.class final Ldji/thirdparty/f/e/a/ds$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ds;->a(Ldji/thirdparty/f/h;Ldji/thirdparty/f/h;)Ldji/thirdparty/f/e/a/ds;
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
        "Ljava/lang/Throwable;",
        "Ldji/thirdparty/f/h",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ds$1;->a:Ldji/thirdparty/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Ldji/thirdparty/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ldji/thirdparty/f/h",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ds$1;->a:Ldji/thirdparty/f/h;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/ds$1;->a(Ljava/lang/Throwable;)Ldji/thirdparty/f/h;

    move-result-object v0

    return-object v0
.end method
