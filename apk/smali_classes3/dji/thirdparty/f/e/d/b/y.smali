.class abstract Ldji/thirdparty/f/e/d/b/y;
.super Ldji/thirdparty/f/e/d/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ldji/thirdparty/f/e/d/b/w",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private volatile Z:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldji/thirdparty/f/e/d/b/w;-><init>(I)V

    .line 89
    return-void
.end method


# virtual methods
.method protected final c()J
    .locals 2

    .prologue
    .line 92
    iget-wide v0, p0, Ldji/thirdparty/f/e/d/b/y;->Z:J

    return-wide v0
.end method

.method protected final e(J)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Ldji/thirdparty/f/e/d/b/y;->Z:J

    .line 97
    return-void
.end method
