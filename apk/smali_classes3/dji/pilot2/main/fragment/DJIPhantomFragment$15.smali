.class Ldji/pilot2/main/fragment/DJIPhantomFragment$15;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/widget/DJIPhantomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/DJIPhantomFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 1020
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1024
    :cond_0
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->m(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1025
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$15;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v1}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c(Ldji/pilot2/main/fragment/DJIPhantomFragment;I)V

    .line 1026
    return-void
.end method
