.class final Ldji/thirdparty/f/e/a/by$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/by;->a(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/o;Z)Ldji/thirdparty/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Z

.field final synthetic b:Ldji/thirdparty/f/d/o;

.field final synthetic c:Ldji/thirdparty/f/d;


# direct methods
.method constructor <init>(ZLdji/thirdparty/f/d/o;Ldji/thirdparty/f/d;)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Ldji/thirdparty/f/e/a/by$2;->a:Z

    iput-object p2, p0, Ldji/thirdparty/f/e/a/by$2;->b:Ldji/thirdparty/f/d/o;

    iput-object p3, p0, Ldji/thirdparty/f/e/a/by$2;->c:Ldji/thirdparty/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Ldji/thirdparty/f/e/a/af;

    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    iget-boolean v2, p0, Ldji/thirdparty/f/e/a/by$2;->a:Z

    invoke-direct {v1, v0, v2}, Ldji/thirdparty/f/e/a/af;-><init>(IZ)V

    .line 130
    new-instance v2, Ldji/thirdparty/f/e/a/by$2$1;

    invoke-direct {v2, p0, p1, v1}, Ldji/thirdparty/f/e/a/by$2$1;-><init>(Ldji/thirdparty/f/e/a/by$2;Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/af;)V

    .line 154
    invoke-virtual {p1, v1}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 155
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 157
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2;->b:Ldji/thirdparty/f/d/o;

    invoke-static {v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/d$f;)Ldji/thirdparty/f/d;

    move-result-object v3

    invoke-interface {v0, v3}, Ldji/thirdparty/f/d/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/thirdparty/f/d;

    invoke-virtual {v0, v2}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 159
    iget-object v0, p0, Ldji/thirdparty/f/e/a/by$2;->c:Ldji/thirdparty/f/d;

    invoke-virtual {v1}, Ldji/thirdparty/f/e/a/af;->e()Ldji/thirdparty/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 160
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/by$2;->a(Ldji/thirdparty/f/k;)V

    return-void
.end method
