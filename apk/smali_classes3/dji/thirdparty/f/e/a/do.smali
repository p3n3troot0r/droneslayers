.class public final Ldji/thirdparty/f/e/a/do;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Ldji/thirdparty/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/do;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d;Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d",
            "<+TU;>;",
            "Ldji/thirdparty/f/d/p",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldji/thirdparty/f/e/a/do;->b:Ldji/thirdparty/f/d;

    .line 40
    iput-object p2, p0, Ldji/thirdparty/f/e/a/do;->a:Ldji/thirdparty/f/d/p;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/k",
            "<-TR;>;)",
            "Ldji/thirdparty/f/k",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Ldji/thirdparty/f/g/d;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Ldji/thirdparty/f/g/d;-><init>(Ldji/thirdparty/f/k;Z)V

    .line 46
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 48
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ldji/thirdparty/f/e/a/do;->c:Ljava/lang/Object;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ldji/thirdparty/f/e/a/do$1;

    const/4 v3, 0x1

    move-object v1, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Ldji/thirdparty/f/e/a/do$1;-><init>(Ldji/thirdparty/f/e/a/do;Ldji/thirdparty/f/k;ZLjava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/g/d;)V

    .line 78
    new-instance v1, Ldji/thirdparty/f/e/a/do$2;

    invoke-direct {v1, p0, v4, v2}, Ldji/thirdparty/f/e/a/do$2;-><init>(Ldji/thirdparty/f/e/a/do;Ljava/util/concurrent/atomic/AtomicReference;Ldji/thirdparty/f/g/d;)V

    .line 96
    invoke-virtual {v2, v0}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/l;)V

    .line 97
    invoke-virtual {v2, v1}, Ldji/thirdparty/f/g/d;->a(Ldji/thirdparty/f/l;)V

    .line 99
    iget-object v2, p0, Ldji/thirdparty/f/e/a/do;->b:Ldji/thirdparty/f/d;

    invoke-virtual {v2, v1}, Ldji/thirdparty/f/d;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/l;

    .line 101
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/do;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
