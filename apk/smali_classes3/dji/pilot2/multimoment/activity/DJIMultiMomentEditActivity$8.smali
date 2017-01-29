.class Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)V
    .locals 0

    .prologue
    .line 1546
    iput-object p1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1551
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->t(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1582
    :cond_0
    :goto_0
    return-void

    .line 1555
    :cond_1
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1556
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->c(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/a/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    iget v1, v1, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->Y:I

    invoke-virtual {v0, v1}, Ldji/pilot2/multimoment/a/b;->b(I)V

    .line 1558
    :cond_2
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->u(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 1560
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->q(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/adapter/e;->getCount()I

    move-result v1

    .line 1562
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1563
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1564
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1565
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v3, :cond_3

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1567
    :goto_1
    iget-object v2, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v3, 0x7f0b0059

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1568
    iget-object v3, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    const v4, 0x7f0b005e

    invoke-static {v3, v4}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 1569
    mul-int/2addr v1, v2

    .line 1570
    mul-int/lit8 v2, v0, 0x4

    div-int/lit8 v2, v2, 0x5

    .line 1571
    if-ge v1, v0, :cond_0

    .line 1572
    iget-object v0, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v0}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1573
    if-nez v0, :cond_4

    .line 1574
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1578
    :goto_2
    iget-object v1, p0, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity$8;->a:Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-static {v1}, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;->i(Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;)Ldji/pilot2/multimoment/view/HorizonalTemplateListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/pilot2/multimoment/view/HorizonalTemplateListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 1565
    :cond_3
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 1576
    :cond_4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2
.end method
