.class Ldji/thirdparty/f/e/a/ax$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ax$1;->a_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/thirdparty/f/e/a/ax$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ax$1;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ax$1$1;->b:Ldji/thirdparty/f/e/a/ax$1;

    iput p2, p0, Ldji/thirdparty/f/e/a/ax$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ax$1$1;->b:Ldji/thirdparty/f/e/a/ax$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ax$1;->a:Ldji/thirdparty/f/e/a/ax$a;

    iget v1, p0, Ldji/thirdparty/f/e/a/ax$1$1;->a:I

    iget-object v2, p0, Ldji/thirdparty/f/e/a/ax$1$1;->b:Ldji/thirdparty/f/e/a/ax$1;

    iget-object v2, v2, Ldji/thirdparty/f/e/a/ax$1;->e:Ldji/thirdparty/f/g/d;

    iget-object v3, p0, Ldji/thirdparty/f/e/a/ax$1$1;->b:Ldji/thirdparty/f/e/a/ax$1;

    iget-object v3, v3, Ldji/thirdparty/f/e/a/ax$1;->b:Ldji/thirdparty/f/k;

    invoke-virtual {v0, v1, v2, v3}, Ldji/thirdparty/f/e/a/ax$a;->a(ILdji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    .line 80
    return-void
.end method
