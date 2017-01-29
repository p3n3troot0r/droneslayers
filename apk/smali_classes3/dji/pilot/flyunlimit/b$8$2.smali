.class Ldji/pilot/flyunlimit/b$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/flyunlimit/b$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/flyunlimit/b$8;


# direct methods
.method constructor <init>(Ldji/pilot/flyunlimit/b$8;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Ldji/pilot/flyunlimit/b$8$2;->a:Ldji/pilot/flyunlimit/b$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$2;->a:Ldji/pilot/flyunlimit/b$8;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$8;->c:Ldji/pilot/flyunlimit/b;

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->d(Ldji/pilot/flyunlimit/b;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Ldji/pilot/flyunlimit/b$8$2;->a:Ldji/pilot/flyunlimit/b$8;

    iget-object v0, v0, Ldji/pilot/flyunlimit/b$8;->c:Ldji/pilot/flyunlimit/b;

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->d(Ldji/pilot/flyunlimit/b;)Ldji/pilot/fpv/control/k;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/k;->l()Ldji/gs/c/e;

    move-result-object v0

    invoke-interface {v0}, Ldji/gs/c/e;->G()V

    .line 907
    :cond_0
    return-void
.end method
