.class Ldji/pilot/fpv/view/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/e;-><init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/e;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/e;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldji/pilot/fpv/view/e$1;->a:Ldji/pilot/fpv/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot/fpv/view/e$1;->a:Ldji/pilot/fpv/view/e;

    invoke-static {v0}, Ldji/pilot/fpv/view/e;->a(Ldji/pilot/fpv/view/e;)Ldji/pilot/fpv/view/DJIStageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIStageView;->getCurrentStageView()Ldji/pilot/fpv/view/DJIStageView$a;

    move-result-object v0

    .line 62
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    instance-of v1, v0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;

    iget-object v1, p0, Ldji/pilot/fpv/view/e$1;->a:Ldji/pilot/fpv/view/e;

    invoke-static {v1}, Ldji/pilot/fpv/view/e;->b(Ldji/pilot/fpv/view/e;)Ldji/gs/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/view/WarningLevelSelectView;->setPointerManager(Ldji/gs/c/e;)V

    .line 65
    :cond_0
    return-void
.end method
