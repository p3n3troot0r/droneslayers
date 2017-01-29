.class Ldji/thirdparty/f/e/d/m$2$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/d/m$2;->a(Ldji/thirdparty/f/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/i;

.field final synthetic b:Ldji/thirdparty/f/e/d/m$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/d/m$2;Ldji/thirdparty/f/i;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldji/thirdparty/f/e/d/m$2$1;->b:Ldji/thirdparty/f/e/d/m$2;

    iput-object p2, p0, Ldji/thirdparty/f/e/d/m$2$1;->a:Ldji/thirdparty/f/i;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/f/e/d/m$2$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Ldji/thirdparty/f/e/d/m$2$1;->a:Ldji/thirdparty/f/i;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/i;->a(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public o_()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
