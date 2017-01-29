.class public Ldji/phone/customui/DJILPRotationRelativeLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPRotationRelativeLayout"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 30
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 36
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 41
    invoke-virtual {p0}, Ldji/phone/customui/DJILPRotationRelativeLayout;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 42
    return-void
.end method
