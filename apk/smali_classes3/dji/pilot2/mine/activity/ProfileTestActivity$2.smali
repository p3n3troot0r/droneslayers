.class Ldji/pilot2/mine/activity/ProfileTestActivity$2;
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
    .line 640
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->A(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020c30

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 645
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->B(Ldji/pilot2/mine/activity/ProfileTestActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020c33

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 646
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/mine/a/b;->a(II)V

    .line 647
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->c(Ldji/pilot2/mine/activity/ProfileTestActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 648
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$2;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->b(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ldji/pilot2/mine/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/mine/a/b;->notifyDataSetChanged()V

    .line 650
    :cond_0
    return-void
.end method
