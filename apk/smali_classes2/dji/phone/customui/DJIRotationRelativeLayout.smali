.class public Ldji/phone/customui/DJIRotationRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "DJIRotationFrameLayout"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 28
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 34
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 38
    .line 39
    sget-object v1, Ldji/phone/customui/DJIRotationRelativeLayout$1;->a:[I

    invoke-virtual {p1}, Ldji/phone/h/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 51
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Ldji/phone/customui/DJIRotationRelativeLayout;->getRotation()F

    move-result v1

    const/16 v2, 0x64

    invoke-static {p0, v1, v0, v2}, Ldji/phone/h/a;->a(Landroid/view/View;FFI)V

    .line 52
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    int-to-float v0, v0

    .line 43
    goto :goto_0

    .line 48
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
