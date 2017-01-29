.class Ldji/thirdparty/f/e/a/bt$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bt$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/bt$a;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bt$a;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bt$a$1;->a:Ldji/thirdparty/f/e/a/bt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 113
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bt$a$1;->a:Ldji/thirdparty/f/e/a/bt$a;

    iget-object v0, v0, Ldji/thirdparty/f/e/a/bt$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 114
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bt$a$1;->a:Ldji/thirdparty/f/e/a/bt$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bt$a;->e()V

    .line 116
    :cond_0
    return-void
.end method
