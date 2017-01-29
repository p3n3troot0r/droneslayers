.class Ldji/thirdparty/f/e/a/am$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/am$a;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/am$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/am$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/thirdparty/f/e/a/am$a$1;->a:Ldji/thirdparty/f/e/a/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldji/thirdparty/f/e/a/am$a$1;->a:Ldji/thirdparty/f/e/a/am$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/am$a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    return-void
.end method
