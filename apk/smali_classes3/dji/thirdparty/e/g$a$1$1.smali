.class Ldji/thirdparty/e/g$a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/g$a$1;->a(Ldji/thirdparty/e/b;Ldji/thirdparty/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b;

.field final synthetic b:Ldji/thirdparty/e/l;

.field final synthetic c:Ldji/thirdparty/e/g$a$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/g$a$1;Ldji/thirdparty/e/b;Ldji/thirdparty/e/l;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/thirdparty/e/g$a$1$1;->c:Ldji/thirdparty/e/g$a$1;

    iput-object p2, p0, Ldji/thirdparty/e/g$a$1$1;->a:Ldji/thirdparty/e/b;

    iput-object p3, p0, Ldji/thirdparty/e/g$a$1$1;->b:Ldji/thirdparty/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Ldji/thirdparty/e/g$a$1$1;->c:Ldji/thirdparty/e/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/e/g$a$1;->b:Ldji/thirdparty/e/g$a;

    iget-object v0, v0, Ldji/thirdparty/e/g$a;->b:Ldji/thirdparty/e/b;

    invoke-interface {v0}, Ldji/thirdparty/e/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ldji/thirdparty/e/g$a$1$1;->c:Ldji/thirdparty/e/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/e/g$a$1;->a:Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/g$a$1$1;->a:Ldji/thirdparty/e/b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/b;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/e/g$a$1$1;->c:Ldji/thirdparty/e/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/e/g$a$1;->a:Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/g$a$1$1;->a:Ldji/thirdparty/e/b;

    iget-object v2, p0, Ldji/thirdparty/e/g$a$1$1;->b:Ldji/thirdparty/e/l;

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/b;Ldji/thirdparty/e/l;)V

    goto :goto_0
.end method
