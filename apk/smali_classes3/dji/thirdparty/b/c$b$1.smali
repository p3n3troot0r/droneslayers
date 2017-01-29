.class Ldji/thirdparty/b/c$b$1;
.super Ldji/thirdparty/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/b/c$b;-><init>(Ldji/thirdparty/b/a/b$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/a/b$c;

.field final synthetic b:Ldji/thirdparty/b/c$b;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/c$b;Ldji/thirdparty/c/w;Ldji/thirdparty/b/a/b$c;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Ldji/thirdparty/b/c$b$1;->b:Ldji/thirdparty/b/c$b;

    iput-object p3, p0, Ldji/thirdparty/b/c$b$1;->a:Ldji/thirdparty/b/a/b$c;

    invoke-direct {p0, p2}, Ldji/thirdparty/c/i;-><init>(Ldji/thirdparty/c/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    iget-object v0, p0, Ldji/thirdparty/b/c$b$1;->a:Ldji/thirdparty/b/a/b$c;

    invoke-virtual {v0}, Ldji/thirdparty/b/a/b$c;->close()V

    .line 721
    invoke-super {p0}, Ldji/thirdparty/c/i;->close()V

    .line 722
    return-void
.end method
