.class Ldji/setting/ui/widget/DJISpinnerButton$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/widget/DJISpinnerButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/widget/DJISpinnerButton;


# direct methods
.method private constructor <init>(Ldji/setting/ui/widget/DJISpinnerButton;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldji/setting/ui/widget/DJISpinnerButton$a;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/setting/ui/widget/DJISpinnerButton;Ldji/setting/ui/widget/DJISpinnerButton$1;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Ldji/setting/ui/widget/DJISpinnerButton$a;-><init>(Ldji/setting/ui/widget/DJISpinnerButton;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton$a;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-static {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->a(Ldji/setting/ui/widget/DJISpinnerButton;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 149
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    if-nez p2, :cond_0

    .line 155
    iget-object v0, p0, Ldji/setting/ui/widget/DJISpinnerButton$a;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v0}, Ldji/setting/ui/widget/DJISpinnerButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_popupwindow_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 158
    :cond_0
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_widget_popupwindow_list_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton$a;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-virtual {v1}, Ldji/setting/ui/widget/DJISpinnerButton;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 160
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton$a;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-static {v1}, Ldji/setting/ui/widget/DJISpinnerButton;->a(Ldji/setting/ui/widget/DJISpinnerButton;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Ldji/setting/ui/widget/DJISpinnerButton$a;->a:Ldji/setting/ui/widget/DJISpinnerButton;

    invoke-static {v1}, Ldji/setting/ui/widget/DJISpinnerButton;->b(Ldji/setting/ui/widget/DJISpinnerButton;)I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 163
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 167
    :goto_0
    return-object p2

    .line 165
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method
