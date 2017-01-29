.class Ldji/thirdparty/e/g$a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/e/g$a$1;->a(Ldji/thirdparty/e/b;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/e/b;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ldji/thirdparty/e/g$a$1;


# direct methods
.method constructor <init>(Ldji/thirdparty/e/g$a$1;Ldji/thirdparty/e/b;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldji/thirdparty/e/g$a$1$2;->c:Ldji/thirdparty/e/g$a$1;

    iput-object p2, p0, Ldji/thirdparty/e/g$a$1$2;->a:Ldji/thirdparty/e/b;

    iput-object p3, p0, Ldji/thirdparty/e/g$a$1$2;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Ldji/thirdparty/e/g$a$1$2;->c:Ldji/thirdparty/e/g$a$1;

    iget-object v0, v0, Ldji/thirdparty/e/g$a$1;->a:Ldji/thirdparty/e/d;

    iget-object v1, p0, Ldji/thirdparty/e/g$a$1$2;->a:Ldji/thirdparty/e/b;

    iget-object v2, p0, Ldji/thirdparty/e/g$a$1$2;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ldji/thirdparty/e/d;->a(Ldji/thirdparty/e/b;Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
