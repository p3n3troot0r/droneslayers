.class public Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ldji/thirdparty/afinal/c;

.field final synthetic b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;


# direct methods
.method public constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 450
    invoke-static {p1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->h(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a:Ldji/thirdparty/afinal/c;

    .line 451
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 454
    const-string v0, "zzhang"

    const-string v1, "fetchMsg"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a:Ldji/thirdparty/afinal/c;

    .line 456
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v1, p1}, Ldji/pilot2/utils/k;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$1;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 605
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a:Ldji/thirdparty/afinal/c;

    invoke-static {}, Ldji/pilot2/utils/k;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;

    invoke-direct {v2, p0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b$2;-><init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 674
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 679
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->j(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 680
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->w(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->c(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->a(I)V

    .line 682
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 688
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->x(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->i(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b(I)V

    .line 691
    :cond_0
    return-void

    .line 684
    :cond_1
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->o(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 685
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->t(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    goto :goto_0
.end method
