.class final Ldji/thirdparty/f/e/a/dp$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ldji/thirdparty/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/f/e/a/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ldji/thirdparty/f/f;"
    }
.end annotation


# static fields
.field private static final a:J = -0x10e280be328ab0acL


# instance fields
.field private b:Ldji/thirdparty/f/e/a/dp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/e/a/dp$a",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/thirdparty/f/e/a/dp$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/e/a/dp$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 168
    iput-object p1, p0, Ldji/thirdparty/f/e/a/dp$b;->b:Ldji/thirdparty/f/e/a/dp$a;

    .line 169
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 173
    invoke-static {p0, p1, p2}, Ldji/thirdparty/f/e/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 175
    iget-object v0, p0, Ldji/thirdparty/f/e/a/dp$b;->b:Ldji/thirdparty/f/e/a/dp$a;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/dp$a;->a()V

    .line 176
    return-void
.end method
