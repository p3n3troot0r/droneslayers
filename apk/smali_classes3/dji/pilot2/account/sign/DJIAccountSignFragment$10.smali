.class Ldji/pilot2/account/sign/DJIAccountSignFragment$10;
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
    .line 623
    iput-object p1, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->k(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->requestFocus()Z

    .line 632
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->l(Ldji/pilot2/account/sign/DJIAccountSignFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->i(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 635
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Ldji/pilot2/account/sign/DJIAccountSignFragment$10;->a:Ldji/pilot2/account/sign/DJIAccountSignFragment;

    invoke-static {v0}, Ldji/pilot2/account/sign/DJIAccountSignFragment;->d(Ldji/pilot2/account/sign/DJIAccountSignFragment;)V

    .line 627
    return-void
.end method
