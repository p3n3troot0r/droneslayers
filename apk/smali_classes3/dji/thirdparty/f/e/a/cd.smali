.class public final Ldji/thirdparty/f/e/a/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/e/a/cd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d$g",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Ldji/thirdparty/f/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/p",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Ldji/thirdparty/f/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/thirdparty/f/d/n",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldji/thirdparty/f/e/a/cd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/n",
            "<TR;>;",
            "Ldji/thirdparty/f/d/p",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ldji/thirdparty/f/e/a/cd;->b:Ldji/thirdparty/f/d/n;

    .line 75
    iput-object p2, p0, Ldji/thirdparty/f/e/a/cd;->a:Ldji/thirdparty/f/d/p;

    .line 76
    return-void
.end method

.method public constructor <init>(Ldji/thirdparty/f/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/thirdparty/f/d/p",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 88
    sget-object v0, Ldji/thirdparty/f/e/a/cd;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Ldji/thirdparty/f/e/a/cd;-><init>(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ldji/thirdparty/f/d/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ldji/thirdparty/f/d/p",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ldji/thirdparty/f/e/a/cd$1;

    invoke-direct {v0, p1}, Ldji/thirdparty/f/e/a/cd$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Ldji/thirdparty/f/e/a/cd;-><init>(Ldji/thirdparty/f/d/n;Ldji/thirdparty/f/d/p;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
    .locals 3
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
    .line 93
    iget-object v0, p0, Ldji/thirdparty/f/e/a/cd;->b:Ldji/thirdparty/f/d/n;

    invoke-interface {v0}, Ldji/thirdparty/f/d/n;->call()Ljava/lang/Object;

    move-result-object v1

    .line 95
    sget-object v0, Ldji/thirdparty/f/e/a/cd;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    .line 96
    new-instance v0, Ldji/thirdparty/f/e/a/cd$2;

    invoke-direct {v0, p0, p1, p1}, Ldji/thirdparty/f/e/a/cd$2;-><init>(Ldji/thirdparty/f/e/a/cd;Ldji/thirdparty/f/k;Ldji/thirdparty/f/k;)V

    .line 165
    :goto_0
    return-object v0

    .line 129
    :cond_0
    new-instance v2, Ldji/thirdparty/f/e/a/cd$a;

    invoke-direct {v2, v1, p1}, Ldji/thirdparty/f/e/a/cd$a;-><init>(Ljava/lang/Object;Ldji/thirdparty/f/k;)V

    .line 131
    new-instance v0, Ldji/thirdparty/f/e/a/cd$3;

    invoke-direct {v0, p0, v1, v2}, Ldji/thirdparty/f/e/a/cd$3;-><init>(Ldji/thirdparty/f/e/a/cd;Ljava/lang/Object;Ldji/thirdparty/f/e/a/cd$a;)V

    .line 163
    invoke-virtual {p1, v0}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/l;)V

    .line 164
    invoke-virtual {p1, v2}, Ldji/thirdparty/f/k;->a(Ldji/thirdparty/f/f;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ldji/thirdparty/f/k;

    invoke-virtual {p0, p1}, Ldji/thirdparty/f/e/a/cd;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;

    move-result-object v0

    return-object v0
.end method
