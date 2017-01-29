.class Ldji/pilot2/main/fragment/DJIPhantomFragment$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment;
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
    .line 1162
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1166
    .line 1168
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a137c

    if-ne v0, v1, :cond_2

    .line 1175
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1177
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Ldji/pilot2/account/sign/DJIAccountSignActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1178
    const-string v1, "key_goto"

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1179
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v1

    const-class v3, Ldji/pilot2/usercenter/activity/DJIFlightRecordActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1184
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1185
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->n(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1186
    invoke-static {}, Ldji/pilot2/utils/l;->getInstance()Ldji/pilot2/utils/l;

    move-result-object v0

    sget-object v1, Ldji/pilot2/utils/l;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/utils/l;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1189
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a137e

    if-ne v0, v1, :cond_3

    .line 1190
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1191
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 1192
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43070000    # 135.0f

    invoke-static {v2, v3}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1193
    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1195
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1196
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1198
    const v2, 0x7f0a0b5c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1199
    new-instance v2, Ldji/pilot2/main/fragment/a;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v3}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v4}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->o(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldji/pilot2/main/fragment/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1202
    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$16;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1269
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->p(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1271
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1368

    if-ne v0, v1, :cond_4

    .line 1272
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->c()V

    goto/16 :goto_0

    .line 1273
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1369

    if-ne v0, v1, :cond_0

    .line 1275
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1277
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v0, v0, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1278
    iget v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    if-ne v4, v5, :cond_d

    .line 1279
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    invoke-virtual {v1, v4, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    move v1, v0

    .line 1281
    goto :goto_1

    .line 1284
    :cond_5
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v3, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v3, v3, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    invoke-virtual {v3}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v3

    aget-object v3, v0, v3

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v4, v4, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v5, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v5, v5, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1285
    invoke-virtual {v5}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1284
    invoke-virtual {v1, v3, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1288
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1289
    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    .line 1290
    :goto_3
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 1291
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-eq v0, v4, :cond_7

    .line 1292
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v0

    sget-object v4, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v0, v4, :cond_b

    .line 1293
    :cond_7
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-eq v4, v0, :cond_8

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    .line 1294
    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v4, v0, :cond_c

    :cond_8
    move v1, v2

    .line 1305
    :cond_9
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget-object v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->mProductCode:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1307
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curProductString"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v6, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1308
    const-string v1, "ProductType"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    const-string v0, "v2_banner_learn_more"

    invoke-static {v0, v3}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1313
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Ldji/pilot2/explore/activity/DJISupportShareWebviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1316
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1318
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->l(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    :cond_a
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1321
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1322
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1299
    :cond_b
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v4, v0, :cond_c

    move v1, v2

    .line 1290
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_2
.end method
