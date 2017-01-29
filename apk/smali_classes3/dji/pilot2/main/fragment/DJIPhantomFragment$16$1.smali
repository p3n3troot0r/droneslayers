.class Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$16;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iput-object p2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1205
    packed-switch p3, :pswitch_data_0

    .line 1267
    :goto_0
    return-void

    .line 1207
    :pswitch_0
    new-instance v0, Ldji/pilot2/utils/r;

    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/utils/r;-><init>(Landroid/content/Context;)V

    .line 1208
    invoke-virtual {v0}, Ldji/pilot2/utils/r;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot2/scan/android/CaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1211
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    const/16 v2, 0x200

    invoke-virtual {v1, v0, v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1234
    :goto_1
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 1213
    :cond_0
    new-instance v1, Ldji/pilot/publics/widget/f;

    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c006b

    invoke-direct {v1, v2, v3}, Ldji/pilot/publics/widget/f;-><init>(Landroid/content/Context;I)V

    .line 1214
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f091744

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->b(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    .line 1215
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->f(I)Ldji/pilot/publics/widget/f;

    .line 1216
    iget-object v2, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v2, v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v2}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09173f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->c(Ljava/lang/String;)Ldji/pilot/publics/widget/f;

    .line 1217
    const v2, 0x7f091743

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->c(I)Ldji/pilot/publics/widget/f;

    .line 1218
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->d(I)Ldji/pilot/publics/widget/f;

    .line 1219
    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$1;

    invoke-direct {v2, p0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$1;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;Ldji/pilot/publics/widget/f;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->a(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 1225
    new-instance v2, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$2;

    invoke-direct {v2, p0, v0, v1}, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1$2;-><init>(Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;Ldji/pilot2/utils/r;Ldji/pilot/publics/widget/f;)V

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/f;->b(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/f;

    .line 1232
    invoke-virtual {v1}, Ldji/pilot/publics/widget/f;->show()V

    goto :goto_1

    .line 1244
    :pswitch_1
    const-string v0, "v2_enter_academy_interface"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1246
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Ldji/pilot2/academy/activity/DJINewAcademyActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1247
    const/4 v0, 0x0

    .line 1248
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1249
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment;->k:Ldji/pilot/publics/model/DJIProductListModel;

    iget-object v1, v1, Ldji/pilot/publics/model/DJIProductListModel;->products:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;

    .line 1250
    iget v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->value:I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 1251
    iget-object v1, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v1, v1, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v4, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->series:Ljava/lang/String;

    iget v0, v0, Ldji/pilot/publics/model/DJIProductListModel$DJIProductModel;->pageLoc:I

    invoke-virtual {v1, v4, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    move v1, v0

    .line 1253
    goto :goto_2

    .line 1254
    :cond_1
    const-string v0, "key_product_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1261
    :goto_4
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    invoke-static {v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->h(Ldji/pilot2/main/fragment/DJIPhantomFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1263
    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    .line 1256
    :cond_2
    const-string v1, "key_product_index"

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v3, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v4, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v4, v4, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v4, v4, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1257
    invoke-virtual {v4}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v4

    aget-object v4, v0, v4

    iget-object v0, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v0, v0, Ldji/pilot2/main/fragment/DJIPhantomFragment;->u:Ljava/util/HashMap;

    iget-object v5, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v5, v5, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v5, v5, Ldji/pilot2/main/fragment/DJIPhantomFragment;->s:[Ljava/lang/String;

    iget-object v6, p0, Ldji/pilot2/main/fragment/DJIPhantomFragment$16$1;->b:Ldji/pilot2/main/fragment/DJIPhantomFragment$16;

    iget-object v6, v6, Ldji/pilot2/main/fragment/DJIPhantomFragment$16;->a:Ldji/pilot2/main/fragment/DJIPhantomFragment;

    iget-object v6, v6, Ldji/pilot2/main/fragment/DJIPhantomFragment;->j:Ldji/pilot2/widget/DJIPhantomScrollView;

    .line 1258
    invoke-virtual {v6}, Ldji/pilot2/widget/DJIPhantomScrollView;->getCurrentPager()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1257
    invoke-virtual {v3, v4, v0}, Ldji/pilot2/main/fragment/DJIPhantomFragment;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1256
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_3

    .line 1205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
