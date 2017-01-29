.class Ldji/thirdparty/f/e/a/bf$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bf;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/bf$a;

.field final synthetic b:Ldji/thirdparty/f/e/a/bf;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bf;Ldji/thirdparty/f/e/a/bf$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bf$1;->b:Ldji/thirdparty/f/e/a/bf;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/bf$1;->a:Ldji/thirdparty/f/e/a/bf$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bf$1;->b:Ldji/thirdparty/f/e/a/bf;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bf;->a:Ldji/thirdparty/f/d/c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bf$1;->a:Ldji/thirdparty/f/e/a/bf$a;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/bf$a;->a(Ldji/thirdparty/f/e/a/bf$a;J)V

    .line 48
    return-void
.end method
