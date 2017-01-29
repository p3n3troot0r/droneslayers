.class Ldji/pilot/home/rc/view/MineProfileDetailView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/nativeexplore/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/home/rc/view/MineProfileDetailView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/home/rc/view/MineProfileDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/home/rc/view/MineProfileDetailView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$4;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$4;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->c(Ldji/pilot/home/rc/view/MineProfileDetailView;Z)Z

    .line 198
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$4;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$4;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-static {v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->f(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot2/nativeexplore/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/nativeexplore/b/f;->e()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->c(Ldji/pilot/home/rc/view/MineProfileDetailView;I)I

    .line 199
    iget-object v0, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$4;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-static {v0}, Ldji/pilot/home/rc/view/MineProfileDetailView;->h(Ldji/pilot/home/rc/view/MineProfileDetailView;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/home/rc/view/MineProfileDetailView$4;->a:Ldji/pilot/home/rc/view/MineProfileDetailView;

    invoke-static {v1}, Ldji/pilot/home/rc/view/MineProfileDetailView;->g(Ldji/pilot/home/rc/view/MineProfileDetailView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method
