.class Ldji/thirdparty/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/b/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/b/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/b/c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-static {v0, p1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/ad;)Ldji/thirdparty/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-virtual {v0, p1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/ab;)Ldji/thirdparty/b/ad;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-static {v0}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/c;)V

    .line 160
    return-void
.end method

.method public a(Ldji/thirdparty/b/a/b/b;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-static {v0, p1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/a/b/b;)V

    .line 164
    return-void
.end method

.method public a(Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/ad;Ldji/thirdparty/b/ad;)V

    .line 156
    return-void
.end method

.method public b(Ldji/thirdparty/b/ab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Ldji/thirdparty/b/c$1;->a:Ldji/thirdparty/b/c;

    invoke-static {v0, p1}, Ldji/thirdparty/b/c;->a(Ldji/thirdparty/b/c;Ldji/thirdparty/b/ab;)V

    .line 152
    return-void
.end method
