.class Ldji/thirdparty/f/l/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/l/e;-><init>(Ldji/thirdparty/f/l/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/l/f;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/l/f;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/thirdparty/f/l/e$1;->a:Ldji/thirdparty/f/l/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Ldji/thirdparty/f/l/e$1;->a:Ldji/thirdparty/f/l/f;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/l/f;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 45
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/l/e$1;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
