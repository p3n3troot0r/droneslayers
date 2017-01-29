.class Ldji/thirdparty/g/b/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/g/b/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/a/a/a;[IZZ)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Ldji/thirdparty/g/b/a/c;


# direct methods
.method constructor <init>(Ldji/thirdparty/g/b/a/c;[ILjava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldji/thirdparty/g/b/a/c$1;->d:Ldji/thirdparty/g/b/a/c;

    iput-object p2, p0, Ldji/thirdparty/g/b/a/c$1;->a:[I

    iput-object p3, p0, Ldji/thirdparty/g/b/a/c$1;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Ldji/thirdparty/g/b/a/c$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B[B)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public a(I[BI[B[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldji/thirdparty/g/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    const v2, 0xffd9

    if-ne p1, v2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-object v2, p0, Ldji/thirdparty/g/b/a/c$1;->d:Ldji/thirdparty/g/b/a/c;

    iget-object v3, p0, Ldji/thirdparty/g/b/a/c$1;->a:[I

    invoke-static {v2, p1, v3}, Ldji/thirdparty/g/b/a/c;->a(Ldji/thirdparty/g/b/a/c;I[I)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    const v2, 0xffed

    if-ne p1, v2, :cond_4

    .line 164
    :cond_3
    :goto_1
    iget-boolean v2, p0, Ldji/thirdparty/g/b/a/c$1;->c:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 167
    goto :goto_0

    .line 149
    :cond_4
    const v2, 0xffe2

    if-ne p1, v2, :cond_5

    .line 151
    iget-object v2, p0, Ldji/thirdparty/g/b/a/c$1;->b:Ljava/util/ArrayList;

    new-instance v3, Ldji/thirdparty/g/b/a/b/b;

    invoke-direct {v3, p1, p5}, Ldji/thirdparty/g/b/a/b/b;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 152
    :cond_5
    const v2, 0xffe0

    if-ne p1, v2, :cond_6

    .line 154
    iget-object v2, p0, Ldji/thirdparty/g/b/a/c$1;->b:Ljava/util/ArrayList;

    new-instance v3, Ldji/thirdparty/g/b/a/b/d;

    invoke-direct {v3, p1, p5}, Ldji/thirdparty/g/b/a/b/d;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 155
    :cond_6
    const v2, 0xffc0

    if-lt p1, v2, :cond_7

    const v2, 0xffcf

    if-gt p1, v2, :cond_7

    .line 157
    iget-object v2, p0, Ldji/thirdparty/g/b/a/c$1;->b:Ljava/util/ArrayList;

    new-instance v3, Ldji/thirdparty/g/b/a/b/e;

    invoke-direct {v3, p1, p5}, Ldji/thirdparty/g/b/a/b/e;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_7
    const v2, 0xffe1

    if-lt p1, v2, :cond_3

    const v2, 0xffef

    if-gt p1, v2, :cond_3

    .line 161
    iget-object v2, p0, Ldji/thirdparty/g/b/a/c$1;->b:Ljava/util/ArrayList;

    new-instance v3, Ldji/thirdparty/g/b/a/b/h;

    invoke-direct {v3, p1, p5}, Ldji/thirdparty/g/b/a/b/h;-><init>(I[B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(I[BLjava/io/InputStream;)Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method
