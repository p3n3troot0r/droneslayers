.class Ldji/pilot2/mine/activity/ProfileTestActivity$11;
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
    .line 1293
    iput-object p1, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$11;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    .line 1297
    iget-object v0, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$11;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0403b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1298
    const v0, 0x7f0a12e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1299
    iget-object v2, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$11;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v2}, Ldji/pilot2/mine/activity/ProfileTestActivity;->C(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/mine/activity/ProfileTestActivity$11;->a:Ldji/pilot2/mine/activity/ProfileTestActivity;

    invoke-static {v3}, Ldji/pilot2/mine/activity/ProfileTestActivity;->g(Ldji/pilot2/mine/activity/ProfileTestActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1300
    const v2, 0x7f090924

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1320
    :goto_0
    return-object v1

    .line 1302
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
