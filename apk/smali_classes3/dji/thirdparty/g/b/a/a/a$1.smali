.class Ldji/thirdparty/g/b/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/g/b/a/a/a;->a(Ldji/thirdparty/g/a/a/a;)Ldji/thirdparty/g/b/a/a/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ldji/thirdparty/g/b/a/a/a;


# direct methods
.method constructor <init>(Ldji/thirdparty/g/b/a/a/a;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/thirdparty/g/b/a/a/a$1;->c:Ldji/thirdparty/g/b/a/a/a;

    iput-object p2, p0, Ldji/thirdparty/g/b/a/a/a$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldji/thirdparty/g/b/a/a/a$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$1;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/thirdparty/g/b/a/a/a$c;

    invoke-direct {v1, p2, p3}, Ldji/thirdparty/g/b/a/a/a$c;-><init>([B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public a(I[BI[B[B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    const v0, 0xffe1

    if-eq p1, v0, :cond_0

    .line 204
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$1;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/thirdparty/g/b/a/a/a$d;

    invoke-direct {v1, p1, p2, p4, p5}, Ldji/thirdparty/g/b/a/a/a$d;-><init>(I[B[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    sget-object v0, Ldji/thirdparty/g/b/a/a;->fr_:[B

    invoke-static {p5, v0}, Ldji/thirdparty/g/a/c;->d([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$1;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/thirdparty/g/b/a/a/a$d;

    invoke-direct {v1, p1, p2, p4, p5}, Ldji/thirdparty/g/b/a/a/a$d;-><init>(I[B[B[B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 220
    :cond_1
    new-instance v0, Ldji/thirdparty/g/b/a/a/a$e;

    invoke-direct {v0, p1, p2, p4, p5}, Ldji/thirdparty/g/b/a/a/a$e;-><init>(I[B[B[B)V

    .line 222
    iget-object v1, p0, Ldji/thirdparty/g/b/a/a/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v1, p0, Ldji/thirdparty/g/b/a/a/a$1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(I[BLjava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Ldji/thirdparty/g/b/a/a/a$1;->a:Ljava/util/ArrayList;

    new-instance v1, Ldji/thirdparty/g/b/a/a/a$c;

    invoke-direct {v1, p2, p3}, Ldji/thirdparty/g/b/a/a/a$c;-><init>([BLjava/io/InputStream;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const/4 v0, 0x1

    return v0
.end method
