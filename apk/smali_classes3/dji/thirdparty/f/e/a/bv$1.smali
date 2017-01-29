.class Ldji/thirdparty/f/e/a/bv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bv;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ldji/thirdparty/f/e/a/bv;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bv;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bv$1;->b:Ldji/thirdparty/f/e/a/bv;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/bv$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bv$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 61
    return-void
.end method
