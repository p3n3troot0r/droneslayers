.class Ldji/pilot2/account/sign/DJIAccountSignFragment$9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/account/sign/DJIAccountSignFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/account/sign/DJIAccountSignFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->j(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->i(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 602
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->d(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 594
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$9;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->f(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 595
    return-void
.end method
