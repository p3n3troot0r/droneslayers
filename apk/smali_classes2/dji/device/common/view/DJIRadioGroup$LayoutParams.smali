.class public Ldji/device/common/view/DJIRadioGroup$LayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/DJIRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 248
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 258
    return-void
.end method


# virtual methods
.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 272
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "layout_width"

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIRadioGroup$LayoutParams;->width:I

    .line 278
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    const-string v0, "layout_height"

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldji/device/common/view/DJIRadioGroup$LayoutParams;->height:I

    .line 283
    :goto_1
    return-void

    .line 275
    :cond_0
    iput v1, p0, Ldji/device/common/view/DJIRadioGroup$LayoutParams;->width:I

    goto :goto_0

    .line 281
    :cond_1
    iput v1, p0, Ldji/device/common/view/DJIRadioGroup$LayoutParams;->height:I

    goto :goto_1
.end method
