.class Ldji/thirdparty/f/e/a/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ar;-><init>(Ldji/thirdparty/f/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/n",
        "<",
        "Ldji/thirdparty/f/d",
        "<+TTClosing;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;

.field final synthetic b:Ldji/thirdparty/f/e/a/ar;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ar;Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ar$1;->b:Ldji/thirdparty/f/e/a/ar;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ar$1;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/d",
            "<+TTClosing;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ar$1;->a:Ldji/thirdparty/f/d;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/ar$1;->a()Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
