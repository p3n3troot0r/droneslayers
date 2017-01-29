.class public Ldji/setting/ui/widget/ItemViewButton;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Ldji/setting/ui/widget/ItemViewButton;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 26
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_widget_item_btn:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 28
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_item_btn:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/widget/ItemViewButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/widget/ItemViewButton;->a:Landroid/widget/Button;

    .line 30
    iget-object v0, p0, Ldji/setting/ui/widget/ItemViewButton;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    .line 38
    return-void
.end method
