.class final Ldji/thirdparty/f/j/b;
.super Ldji/thirdparty/f/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/f/j/b$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ldji/thirdparty/f/g;-><init>()V

    .line 36
    iput-object p1, p0, Ldji/thirdparty/f/j/b;->b:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Ldji/thirdparty/f/g$a;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ldji/thirdparty/f/j/b$a;

    iget-object v1, p0, Ldji/thirdparty/f/j/b;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Ldji/thirdparty/f/j/b$a;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
