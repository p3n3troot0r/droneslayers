.class Ldji/thirdparty/b/a/a/d$1;
.super Ldji/thirdparty/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/a/a/d;->a(ILdji/thirdparty/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Ldji/thirdparty/b/a/a/a;

.field final synthetic d:Ldji/thirdparty/b/a/a/d;


# direct methods
.method varargs constructor <init>(Ldji/thirdparty/b/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILdji/thirdparty/b/a/a/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$1;->d:Ldji/thirdparty/b/a/a/d;

    iput p4, p0, Ldji/thirdparty/b/a/a/d$1;->a:I

    iput-object p5, p0, Ldji/thirdparty/b/a/a/d$1;->c:Ldji/thirdparty/b/a/a/a;

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$1;->d:Ldji/thirdparty/b/a/a/d;

    iget v1, p0, Ldji/thirdparty/b/a/a/d$1;->a:I

    iget-object v2, p0, Ldji/thirdparty/b/a/a/d$1;->c:Ldji/thirdparty/b/a/a/a;

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/b/a/a/d;->b(ILdji/thirdparty/b/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method
