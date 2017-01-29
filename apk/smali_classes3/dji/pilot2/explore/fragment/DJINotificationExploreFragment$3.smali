.class Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/explore/fragment/DJIDragListView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;


# direct methods
.method constructor <init>(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;I)I

    .line 244
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->d(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->i(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$b;->b(I)V

    .line 245
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0, v2}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->b(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;Z)Z

    .line 246
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment$3;->a:Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;->g(Ldji/pilot2/explore/fragment/DJINotificationExploreFragment;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 256
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
