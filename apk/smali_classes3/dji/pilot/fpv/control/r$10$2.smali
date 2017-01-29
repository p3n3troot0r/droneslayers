.class Ldji/pilot/fpv/control/r$10$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r$10;->a(Landroid/content/DialogInterface;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/r$10;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r$10;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Ldji/pilot/fpv/control/r$10$2;->a:Ldji/pilot/fpv/control/r$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 590
    sget-object v0, Ldji/pilot/fpv/view/DJIErrorPopView$d;->b:Ldji/pilot/fpv/view/DJIErrorPopView$d;

    iget-object v1, p0, Ldji/pilot/fpv/control/r$10$2;->a:Ldji/pilot/fpv/control/r$10;

    iget-object v1, v1, Ldji/pilot/fpv/control/r$10;->a:Ldji/pilot/fpv/control/r;

    .line 591
    invoke-static {v1}, Ldji/pilot/fpv/control/r;->g(Ldji/pilot/fpv/control/r;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0911ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ldji/pilot/fpv/view/DJIErrorPopView$c;->a:Ldji/pilot/fpv/view/DJIErrorPopView$c;

    sget-object v4, Ldji/pilot/fpv/view/DJIErrorPopView$f;->a:Ldji/pilot/fpv/view/DJIErrorPopView$f;

    .line 590
    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIErrorPopView$b;->a(Ldji/pilot/fpv/view/DJIErrorPopView$d;Ljava/lang/String;Ljava/lang/String;Ldji/pilot/fpv/view/DJIErrorPopView$c;Ldji/pilot/fpv/view/DJIErrorPopView$f;)V

    .line 593
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method
