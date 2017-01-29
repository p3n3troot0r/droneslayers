.class Ldji/thirdparty/b/a/a/d$c$3;
.super Ldji/thirdparty/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/a/a/d$c;->a(Ldji/thirdparty/b/a/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/a/a/n;

.field final synthetic c:Ldji/thirdparty/b/a/a/d$c;


# direct methods
.method varargs constructor <init>(Ldji/thirdparty/b/a/a/d$c;Ljava/lang/String;[Ljava/lang/Object;Ldji/thirdparty/b/a/a/n;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Ldji/thirdparty/b/a/a/d$c$3;->c:Ldji/thirdparty/b/a/a/d$c;

    iput-object p4, p0, Ldji/thirdparty/b/a/a/d$c$3;->a:Ldji/thirdparty/b/a/a/n;

    invoke-direct {p0, p2, p3}, Ldji/thirdparty/b/a/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .prologue
    .line 746
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/b/a/a/d$c$3;->c:Ldji/thirdparty/b/a/a/d$c;

    iget-object v0, v0, Ldji/thirdparty/b/a/a/d$c;->c:Ldji/thirdparty/b/a/a/d;

    iget-object v0, v0, Ldji/thirdparty/b/a/a/d;->i:Ldji/thirdparty/b/a/a/c;

    iget-object v1, p0, Ldji/thirdparty/b/a/a/d$c$3;->a:Ldji/thirdparty/b/a/a/n;

    invoke-interface {v0, v1}, Ldji/thirdparty/b/a/a/c;->a(Ldji/thirdparty/b/a/a/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    :goto_0
    return-void

    .line 747
    :catch_0
    move-exception v0

    goto :goto_0
.end method
