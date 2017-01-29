.class Landroid/support/v4/widget/CompoundButtonCompatLollipop;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method static getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method static setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    return-void
.end method

.method static setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    return-void
.end method
