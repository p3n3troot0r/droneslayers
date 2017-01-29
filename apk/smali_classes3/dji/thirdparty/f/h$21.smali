.class final Ldji/thirdparty/f/h$21;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/h;)Ldji/thirdparty/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/h$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/h;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/h;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Ldji/thirdparty/f/h$21;->a:Ldji/thirdparty/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/i",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Ldji/thirdparty/f/h$21;->a:Ldji/thirdparty/f/h;

    new-instance v1, Ldji/thirdparty/f/h$21$1;

    invoke-direct {v1, p0, p1}, Ldji/thirdparty/f/h$21$1;-><init>(Ldji/thirdparty/f/h$21;Ldji/thirdparty/f/i;)V

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/h;->a(Ldji/thirdparty/f/i;)Ldji/thirdparty/f/l;

    .line 689
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 672
    check-cast p1, Ldji/thirdparty/f/i;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/h$21;->a(Ldji/thirdparty/f/i;)V

    return-void
.end method
