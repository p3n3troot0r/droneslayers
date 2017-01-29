.class Ldji/thirdparty/f/e/a/g$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/g$a;->a(Ldji/thirdparty/f/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/g$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/g$a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/thirdparty/f/e/a/g$a$1;->a:Ldji/thirdparty/f/e/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ldji/thirdparty/f/e/a/g$a$1;->a:Ldji/thirdparty/f/e/a/g$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/g$a;->a:Ldji/thirdparty/f/e/a/g$b;

    sget-object v1, Ldji/thirdparty/f/e/a/g;->d:Ldji/thirdparty/f/e;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/a/g$b;->set(Ljava/lang/Object;)V

    .line 90
    return-void
.end method
