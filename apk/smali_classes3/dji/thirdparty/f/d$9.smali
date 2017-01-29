.class Ldji/thirdparty/f/d$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/d;->d(Ldji/thirdparty/f/d/o;I)Ldji/thirdparty/f/d;
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
.field final synthetic a:I

.field final synthetic b:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d;I)V
    .locals 0

    .prologue
    .line 7014
    iput-object p1, p0, Ldji/thirdparty/f/d$9;->b:Ldji/thirdparty/f/d;

    iput p2, p0, Ldji/thirdparty/f/d$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/f/f/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldji/thirdparty/f/f/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7017
    iget-object v0, p0, Ldji/thirdparty/f/d$9;->b:Ldji/thirdparty/f/d;

    iget v1, p0, Ldji/thirdparty/f/d$9;->a:I

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->f(I)Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7014
    invoke-virtual {p0}, Ldji/thirdparty/f/d$9;->a()Ldji/thirdparty/f/f/c;

    move-result-object v0

    return-object v0
.end method
