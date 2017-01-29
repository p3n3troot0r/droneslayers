.class Ldji/pilot2/mine/activity/ProfileTestActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/ProfileTestActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/ProfileTestActivity;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$3;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 656
    const-string v0, "v2_my_medals"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 658
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$3;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    const-class v2, Ldji/pilot2/mine/activity/MedalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    const-string v1, "user_id"

    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$3;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    iget-object v1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$3;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->startActivity(Landroid/content/Intent;)V

    .line 661
    return-void
.end method
