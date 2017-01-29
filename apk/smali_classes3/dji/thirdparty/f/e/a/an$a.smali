.class final Ldji/thirdparty/f/e/a/an$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Ldji/thirdparty/f/d/b;
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ldji/thirdparty/f/d/b;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation


# static fields
.field private static final a:J = 0x3b28c647329bb8ccL


# instance fields
.field private b:Ldji/thirdparty/f/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResource;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldji/thirdparty/f/d/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/c",
            "<-TResource;>;TResource;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 109
    iput-object p1, p0, Ldji/thirdparty/f/e/a/an$a;->b:Ldji/thirdparty/f/d/c;

    .line 110
    iput-object p2, p0, Ldji/thirdparty/f/e/a/an$a;->c:Ljava/lang/Object;

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/f/e/a/an$a;->lazySet(Z)V

    .line 112
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldji/thirdparty/f/e/a/an$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Ldji/thirdparty/f/e/a/an$a;->b:Ldji/thirdparty/f/d/c;

    iget-object v1, p0, Ldji/thirdparty/f/e/a/an$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldji/thirdparty/f/d/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-object v2, p0, Ldji/thirdparty/f/e/a/an$a;->c:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Ldji/thirdparty/f/e/a/an$a;->b:Ldji/thirdparty/f/d/c;

    .line 124
    :cond_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    iput-object v2, p0, Ldji/thirdparty/f/e/a/an$a;->c:Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Ldji/thirdparty/f/e/a/an$a;->b:Ldji/thirdparty/f/d/c;

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/an$a;->get()Z

    move-result v0

    return v0
.end method

.method public n_()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Ldji/thirdparty/f/e/a/an$a;->a()V

    .line 134
    return-void
.end method
