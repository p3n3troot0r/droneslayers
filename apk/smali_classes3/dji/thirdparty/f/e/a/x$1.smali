.class Ldji/thirdparty/f/e/a/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/x;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/k;

.field final synthetic b:Ldji/thirdparty/f/e/a/x;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/x;Ldji/thirdparty/f/k;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Ldji/thirdparty/f/e/a/x$1;->b:Ldji/thirdparty/f/e/a/x;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/x$1;->a:Ldji/thirdparty/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldji/thirdparty/f/e/a/x$1;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/thirdparty/f/e/a/x$1;->b:Ldji/thirdparty/f/e/a/x;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/x;->a:Ldji/thirdparty/f/d;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/x$1;->a:Ldji/thirdparty/f/k;

    invoke-static {v1}, Ldji/thirdparty/f/g/e;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 55
    :cond_0
    return-void
.end method
