.class public Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;
.super Ldji/setting/ui/widget/ItemViewSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public getSpinner()Ldji/setting/ui/widget/DJISpinnerButton;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldji/setting/ui/gimbal/ronin/CameraTypeSpinner;->f:Ldji/setting/ui/widget/DJISpinnerButton;

    return-object v0
.end method

.method public onItemClick(I)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
