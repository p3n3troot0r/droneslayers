.class final Ldji/thirdparty/f/e/a/bz$c;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ldji/thirdparty/f/e/a/bz$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J = 0x367ac732fab94eaL


# instance fields
.field final a:Ljava/lang/Object;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 872
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bz$c;->a:Ljava/lang/Object;

    .line 873
    iput-wide p2, p0, Ldji/thirdparty/f/e/a/bz$c;->b:J

    .line 874
    return-void
.end method
