.class Ldji/pilot2/main/fragment/DJIPhantomFragment$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 984
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 988
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 989
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 990
    invoke-virtual {v2}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    const-string v2, "ProductType"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    const-string v0, "v2_banner_learn_more"

    invoke-static {v0, v1}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 994
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 997
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 999
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->l(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    :cond_0
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$14;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivity(Landroid/content/Intent;)V

    .line 1003
    return-void
.end method
