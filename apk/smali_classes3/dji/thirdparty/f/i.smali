.class public abstract Ldji/thirdparty/f/i;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/l;"
    }
.end annotation

.annotation build Ldji/thirdparty/f/b/a;
.end annotation


# instance fields
.field private final a:Ldji/thirdparty/f/e/d/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ldji/thirdparty/f/e/d/n;

    invoke-direct {v0}, Ldji/thirdparty/f/e/d/n;-><init>()V

    iput-object v0, p0, Ldji/thirdparty/f/i;->a:Ldji/thirdparty/f/e/d/n;

    return-void
.end method


# virtual methods
.method public final a(Ldji/thirdparty/f/l;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/thirdparty/f/i;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0, p1}, Ldji/thirdparty/f/e/d/n;->a(Ldji/thirdparty/f/l;)V

    .line 70
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/thirdparty/f/i;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->b()Z

    move-result v0

    return v0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldji/thirdparty/f/i;->a:Ldji/thirdparty/f/e/d/n;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/d/n;->n_()V

    .line 75
    return-void
.end method
