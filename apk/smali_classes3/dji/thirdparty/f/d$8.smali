.class Ldji/thirdparty/f/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->w(Ldji/thirdparty/f/d/o;)Ldji/thirdparty/f/d;
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
        "Ldji/thirdparty/f/f/c",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 6978
    iput-object p1, p0, Ldji/thirdparty/f/d$8;->a:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/f/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6981
    iget-object v0, p0, Ldji/thirdparty/f/d$8;->a:Ldji/thirdparty/f/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/d;->x()Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6978
    invoke-virtual {p0}, Ldji/thirdparty/f/d$8;->a()Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method
