.class Ldji/pilot/fpv/view/DJICheckUpgradeView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJICheckUpgradeView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 120
    const v1, 0x7f0a03ce

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$1;->a:Ldji/pilot/fpv/view/DJICheckUpgradeView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJICheckUpgradeView;->a(Ldji/pilot/fpv/view/DJICheckUpgradeView;)V

    .line 123
    :cond_0
    return-void
.end method
