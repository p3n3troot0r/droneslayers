.class final Ldji/thirdparty/f/m/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ldji/thirdparty/f/m/d;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/m/d;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131
    iput-object p1, p0, Ldji/thirdparty/f/m/d$a;->a:Ldji/thirdparty/f/m/d;

    .line 132
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Ldji/thirdparty/f/m/d$a;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 135
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/m/d$a;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldji/thirdparty/f/m/d$a;->a:Ldji/thirdparty/f/m/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/m/d;->d()V

    .line 138
    :cond_0
    return-void
.end method
