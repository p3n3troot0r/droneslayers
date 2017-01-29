.class final Ldji/thirdparty/f/e/a/dp$c;
.super Ldji/thirdparty/f/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/f/k",
        "<[",
        "Ldji/thirdparty/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/k",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/e/a/dp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/dp$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field final c:Ldji/thirdparty/f/e/a/dp$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/dp$b",
            "<TR;>;"
        }
    .end annotation
.end field

.field d:Z

.field final synthetic e:Ldji/thirdparty/f/e/a/dp;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/dp;Ldji/thirdparty/f/k;Ldji/thirdparty/f/e/a/dp$a;Ldji/thirdparty/f/e/a/dp$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;",
            "Ldji/thirdparty/f/e/a/dp$a",
            "<TR;>;",
            "Ldji/thirdparty/f/e/a/dp$b",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dp$c;->e:Ldji/thirdparty/f/e/a/dp;

    invoke-direct {p0}, Ldji/thirdparty/f/k;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dp$c;->d:Z

    .line 130
    iput-object p2, p0, Ldji/thirdparty/f/e/a/dp$c;->a:Ldji/thirdparty/f/k;

    .line 131
    iput-object p3, p0, Ldji/thirdparty/f/e/a/dp$c;->b:Ldji/thirdparty/f/e/a/dp$a;

    .line 132
    iput-object p4, p0, Ldji/thirdparty/f/e/a/dp$c;->c:Ldji/thirdparty/f/e/a/dp$b;

    .line 133
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/k;->a(Ljava/lang/Throwable;)V

    .line 148
    return-void
.end method

.method public a([Ldji/thirdparty/f/d;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/thirdparty/f/e/a/dp$c;->d:Z

    .line 156
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$c;->b:Ldji/thirdparty/f/e/a/dp$a;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/dp$c;->c:Ldji/thirdparty/f/e/a/dp$b;

    invoke-virtual {v0, p1, v1}, Ldji/thirdparty/f/e/a/dp$a;->a([Ldji/thirdparty/f/d;Ljava/util/concurrent/atomic/AtomicLong;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, [Ldji/thirdparty/f/d;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/dp$c;->a([Ldji/thirdparty/f/d;)V

    return-void
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldji/thirdparty/f/e/a/dp$c;->d:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$c;->a:Ldji/thirdparty/f/k;

    invoke-virtual {v0}, Ldji/thirdparty/f/k;->o_()V

    .line 143
    :cond_0
    return-void
.end method
