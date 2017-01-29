.class Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFlyUnlimitView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->e(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;->a:Ldji/pilot/fpv/view/DJIFlyUnlimitView;

    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView;->a(Ldji/pilot/fpv/view/DJIFlyUnlimitView;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/view/DJIFlyUnlimitView$4$1;-><init>(Ldji/pilot/fpv/view/DJIFlyUnlimitView$4;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/c;)V

    .line 197
    return-void
.end method
