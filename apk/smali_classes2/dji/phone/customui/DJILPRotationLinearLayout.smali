.class public Ldji/phone/customui/DJILPRotationLinearLayout;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Ljava/lang/String; = "DJILPRotationRelativeLayout"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 34
    invoke-static {p0}, Ldji/f/a;->a(Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 40
    invoke-static {p0}, Ldji/f/a;->b(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public onEventMainThread(Ldji/phone/h/b;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Ldji/phone/h/b;->b()I

    move-result v0

    invoke-static {v0}, Ldji/phone/k/c;->a(I)F

    move-result v0

    .line 45
    invoke-virtual {p0}, Ldji/phone/customui/DJILPRotationLinearLayout;->getRotation()F

    move-result v1

    invoke-static {p0, v1, v0}, Ldji/phone/h/a;->a(Landroid/view/View;FF)V

    .line 46
    return-void
.end method
