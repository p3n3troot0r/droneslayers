.class final Ldji/thirdparty/f/e/a/br$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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


# static fields
.field static final f:I


# instance fields
.field final a:Ldji/thirdparty/f/e/a/br$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/br$e",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Ldji/thirdparty/f/e/d/j;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 812
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Ldji/thirdparty/f/e/a/br$c;->f:I

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/e/a/br$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/br$e",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 814
    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 815
    iput-object p1, p0, Ldji/thirdparty/f/e/a/br$c;->a:Ldji/thirdparty/f/e/a/br$e;

    .line 816
    iput-wide p2, p0, Ldji/thirdparty/f/e/a/br$c;->b:J

    .line 817
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$c;->c:Z

    .line 830
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$c;->a:Ldji/thirdparty/f/e/a/br$e;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 831
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$c;->a:Ldji/thirdparty/f/e/a/br$e;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    .line 832
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 825
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$c;->a:Ldji/thirdparty/f/e/a/br$e;

    invoke-virtual {v0, p0, p1}, Ldji/thirdparty/f/e/a/br$e;->a(Ldji/thirdparty/f/e/a/br$c;Ljava/lang/Object;)V

    .line 826
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 839
    iget v0, p0, Ldji/thirdparty/f/e/a/br$c;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 840
    sget v1, Ldji/thirdparty/f/e/a/br$c;->f:I

    if-le v0, v1, :cond_1

    .line 841
    iput v0, p0, Ldji/thirdparty/f/e/a/br$c;->e:I

    .line 849
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    iput v1, p0, Ldji/thirdparty/f/e/a/br$c;->e:I

    .line 845
    sget v1, Ldji/thirdparty/f/e/d/j;->c:I

    sub-int v0, v1, v0

    .line 846
    if-lez v0, :cond_0

    .line 847
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/br$c;->a(J)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 820
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    iput v0, p0, Ldji/thirdparty/f/e/a/br$c;->e:I

    .line 821
    sget v0, Ldji/thirdparty/f/e/d/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/br$c;->a(J)V

    .line 822
    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/br$c;->c:Z

    .line 836
    iget-object v0, p0, Ldji/thirdparty/f/e/a/br$c;->a:Ldji/thirdparty/f/e/a/br$e;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/br$e;->f()V

    .line 837
    return-void
.end method
