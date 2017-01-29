.class final Ldji/thirdparty/f/e/a/as$a;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/k",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 97
    iput-object p1, p0, Ldji/thirdparty/f/e/a/as$a;->a:Ldji/thirdparty/f/k;

    .line 98
    iput p2, p0, Ldji/thirdparty/f/e/a/as$a;->b:I

    .line 99
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/as$a;->a(J)V

    .line 100
    return-void
.end method

.method static synthetic a(Ldji/thirdparty/f/e/a/as$a;J)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2}, Ldji/thirdparty/f/e/a/as$a;->a(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/f/e/a/as$a;->c:Ljava/util/List;

    .line 121
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$a;->c:Ljava/util/List;

    .line 105
    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Ldji/thirdparty/f/e/a/as$a;->b:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iput-object v0, p0, Ldji/thirdparty/f/e/a/as$a;->c:Ljava/util/List;

    .line 110
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ldji/thirdparty/f/e/a/as$a;->b:I

    if-ne v1, v2, :cond_1

    .line 113
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/thirdparty/f/e/a/as$a;->c:Ljava/util/List;

    .line 114
    iget-object v1, p0, Ldji/thirdparty/f/e/a/as$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 116
    :cond_1
    return-void
.end method

.method d()Ldji/thirdparty/f/f;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Ldji/thirdparty/f/e/a/as$a$1;

    invoke-direct {v0, p0}, Ldji/thirdparty/f/e/a/as$a$1;-><init>(Ldji/thirdparty/f/e/a/as$a;)V

    return-object v0
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$a;->c:Ljava/util/List;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Ldji/thirdparty/f/e/a/as$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v1, v0}, Ldji/thirdparty/f/k;->a_(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/as$a;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 131
    return-void
.end method
