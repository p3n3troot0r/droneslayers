.class final Ldji/setting/ui/battery/HistoryBatteryView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/battery/HistoryBatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/battery/HistoryBatteryView;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldji/setting/ui/battery/HistoryBatteryView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 449
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->b:Landroid/view/LayoutInflater;

    .line 450
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v0}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/setting/ui/battery/HistoryBatteryView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v0}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/setting/ui/battery/HistoryBatteryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    const/4 v0, 0x0

    .line 461
    :goto_0
    return v0

    .line 457
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->e(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v0}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/setting/ui/battery/HistoryBatteryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 461
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 472
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 477
    .line 478
    if-nez p2, :cond_1

    .line 479
    new-instance v1, Ldji/setting/ui/battery/HistoryBatteryView$b;

    invoke-direct {v1, v3}, Ldji/setting/ui/battery/HistoryBatteryView$b;-><init>(Ldji/setting/ui/battery/HistoryBatteryView$1;)V

    .line 480
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->b:Landroid/view/LayoutInflater;

    sget v2, Ldji/pilot/setting/ui/R$layout;->setting_ui_battery_history_item:I

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 481
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_normal_ly:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Ldji/setting/ui/battery/HistoryBatteryView$b;->a:Landroid/widget/RelativeLayout;

    .line 482
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_item_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/setting/ui/battery/HistoryBatteryView$b;->b:Landroid/widget/TextView;

    .line 483
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_item_arrow_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/setting/ui/battery/HistoryBatteryView$b;->c:Landroid/widget/ImageView;

    .line 484
    sget v0, Ldji/pilot/setting/ui/R$id;->battery_history_item_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Ldji/setting/ui/battery/HistoryBatteryView$b;->d:Landroid/view/ViewStub;

    .line 485
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 490
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v0}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/setting/ui/battery/HistoryBatteryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/common/battery/DJIBatteryWarningInformation;

    .line 491
    iget-object v3, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->b:Landroid/widget/TextView;

    if-nez p1, :cond_2

    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v1}, Ldji/setting/ui/battery/HistoryBatteryView;->b(Ldji/setting/ui/battery/HistoryBatteryView;)Landroid/content/Context;

    move-result-object v1

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_current:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->e:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 496
    iget-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->d:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->e:Landroid/widget/LinearLayout;

    .line 497
    iget-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->e:Landroid/widget/LinearLayout;

    sget v3, Ldji/pilot/setting/ui/R$id;->battery_history_info_tv:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->f:Landroid/widget/TextView;

    .line 500
    :cond_0
    iget-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->c:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    iget-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    iget-object v1, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->f:Landroid/widget/TextView;

    iget-object v3, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v3, v0}, Ldji/setting/ui/battery/HistoryBatteryView;->a(Ldji/setting/ui/battery/HistoryBatteryView;Ldji/common/battery/DJIBatteryWarningInformation;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    invoke-virtual {v0}, Ldji/common/battery/DJIBatteryWarningInformation;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->f:Landroid/widget/TextView;

    const-string v1, "#99ff0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    :goto_2
    return-object p2

    .line 487
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/setting/ui/battery/HistoryBatteryView$b;

    move-object v2, v0

    goto :goto_0

    .line 491
    :cond_2
    iget-object v1, p0, Ldji/setting/ui/battery/HistoryBatteryView$a;->a:Ldji/setting/ui/battery/HistoryBatteryView;

    invoke-static {v1}, Ldji/setting/ui/battery/HistoryBatteryView;->b(Ldji/setting/ui/battery/HistoryBatteryView;)Landroid/content/Context;

    move-result-object v1

    sget v4, Ldji/pilot/setting/ui/R$string;->setting_ui_battery_history_record:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 506
    :cond_3
    iget-object v0, v2, Ldji/setting/ui/battery/HistoryBatteryView$b;->f:Landroid/widget/TextView;

    const-string v1, "#ff129c27"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method
