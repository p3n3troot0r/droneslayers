.class Ldji/thirdparty/f/e/a/ay$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/ay$1;->a_(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldji/thirdparty/f/e/a/ay$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/ay$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/thirdparty/f/e/a/ay$1$3;->b:Ldji/thirdparty/f/e/a/ay$1;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/ay$1$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$3;->b:Ldji/thirdparty/f/e/a/ay$1;

    iget-boolean v0, v0, Ldji/thirdparty/f/e/a/ay$1;->a:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Ldji/thirdparty/f/e/a/ay$1$3;->b:Ldji/thirdparty/f/e/a/ay$1;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/ay$1;->c:Ldji/thirdparty/f/k;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/ay$1$3;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 90
    :cond_0
    return-void
.end method
