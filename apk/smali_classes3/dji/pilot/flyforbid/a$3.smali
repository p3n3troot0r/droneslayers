.class Ldji/pilot/flyforbid/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/flyforbid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyforbid/a;


# direct methods
.method constructor <init>(Ldji/pilot/flyforbid/a;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Ldji/pilot/flyforbid/a$3;->a:Ldji/pilot/flyforbid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 484
    iget-object v0, p0, Ldji/pilot/flyforbid/a$3;->a:Ldji/pilot/flyforbid/a;

    iget-object v1, p0, Ldji/pilot/flyforbid/a$3;->a:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->d(Ldji/pilot/flyforbid/a;)D

    move-result-wide v2

    iget-object v1, p0, Ldji/pilot/flyforbid/a$3;->a:Ldji/pilot/flyforbid/a;

    invoke-static {v1}, Ldji/pilot/flyforbid/a;->e(Ldji/pilot/flyforbid/a;)D

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldji/pilot/flyforbid/a;->a(Ldji/pilot/flyforbid/a;DD)V

    .line 485
    return-void
.end method
