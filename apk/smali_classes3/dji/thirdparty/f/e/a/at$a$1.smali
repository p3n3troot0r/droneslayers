.class Ldji/thirdparty/f/e/a/at$a$1;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/at$a;->b(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<TTClosing;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldji/thirdparty/f/e/a/at$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/at$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldji/thirdparty/f/e/a/at$a$1;->b:Ldji/thirdparty/f/e/a/at$a;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/at$a$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a$1;->b:Ldji/thirdparty/f/e/a/at$a;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/a/at$a;->a(Ljava/lang/Throwable;)V

    .line 181
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTClosing;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a$1;->b:Ldji/thirdparty/f/e/a/at$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/at$a;->d:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 175
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a$1;->b:Ldji/thirdparty/f/e/a/at$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/at$a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/at$a;->a(Ljava/util/List;)V

    .line 176
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a$1;->b:Ldji/thirdparty/f/e/a/at$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/at$a;->d:Ldji/thirdparty/f/m/b;

    invoke-virtual {v0, p0}, Ldji/thirdparty/f/m/b;->b(Ldji/thirdparty/f/l;)V

    .line 186
    iget-object v0, p0, Ldji/thirdparty/f/e/a/at$a$1;->b:Ldji/thirdparty/f/e/a/at$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/at$a$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/at$a;->a(Ljava/util/List;)V

    .line 187
    return-void
.end method
