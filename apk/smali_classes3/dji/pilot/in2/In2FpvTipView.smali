.class public Ldji/pilot/in2/In2FpvTipView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const-string v0, "In2FpvTipView"

    iput-object v0, p0, Ldji/pilot/in2/In2FpvTipView;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 28
    invoke-virtual {p0}, Ldji/pilot/in2/In2FpvTipView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ldji/pilot/in2/In2FpvTipView;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method
