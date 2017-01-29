.class Ldji/thirdparty/f/e/a/by$2$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/by$2;->a(Ldji/thirdparty/f/k;)V
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
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/af;

.field final synthetic c:Ldji/thirdparty/f/e/a/by$2;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/by$2;Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/af;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldji/thirdparty/f/e/a/by$2$1;->c:Ldji/thirdparty/f/e/a/by$2;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/by$2$1;->a:Ldji/thirdparty/f/k;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/by$2$1;->b:Ldji/thirdparty/f/e/a/af;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/f;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2$1;->b:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/af;->n_()V

    .line 139
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 140
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
    .line 133
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2$1;->b:Ldji/thirdparty/f/e/a/af;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/af;->n_()V

    .line 145
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 146
    return-void
.end method
