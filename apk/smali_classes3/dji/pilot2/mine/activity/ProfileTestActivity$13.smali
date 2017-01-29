.class Ldji/pilot2/mine/activity/ProfileTestActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/mine/activity/ProfileTestActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/mine/activity/ProfileTestActivity;
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
    .line 1324
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1328
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1329
    const v0, 0x7f0a12e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1330
    const v1, 0x7f0a12e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1331
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    const v0, 0x7f090dc2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1337
    :goto_0
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$13;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/ProfileTestActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 1338
    return-object v2

    .line 1335
    :cond_0
    const v0, 0x7f090dc8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
