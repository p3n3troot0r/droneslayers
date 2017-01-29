.class final Ldji/thirdparty/f/e/c/d$c;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final c:J = 0x36e5888d681586eL


# instance fields
.field final a:Ldji/thirdparty/f/e/c/d;

.field final b:Ldji/thirdparty/f/e/d/n;


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/c/d;Ldji/thirdparty/f/e/d/n;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Ldji/thirdparty/f/e/c/d$c;->a:Ldji/thirdparty/f/e/c/d;

    .line 186
    iput-object p2, p0, Ldji/thirdparty/f/e/c/d$c;->b:Ldji/thirdparty/f/e/d/n;

    .line 187
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d$c;->a:Ldji/thirdparty/f/e/c/d;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/c/d;->b()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/c/d$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Ldji/thirdparty/f/e/c/d$c;->b:Ldji/thirdparty/f/e/d/n;

    iget-object v1, p0, Ldji/thirdparty/f/e/c/d$c;->a:Ldji/thirdparty/f/e/c/d;

    invoke-virtual {v0, v1}, Ldji/thirdparty/f/e/d/n;->b(Ldji/thirdparty/f/l;)V

    .line 199
    :cond_0
    return-void
.end method
