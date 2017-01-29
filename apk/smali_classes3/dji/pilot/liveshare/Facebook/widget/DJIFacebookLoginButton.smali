.class public Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;
.super Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/login/widget/LoginButton;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;

    invoke-direct {v0, p0, p1}, Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton$1;-><init>(Ldji/pilot/liveshare/Facebook/widget/DJIFacebookLoginButton;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Lcom/facebook/login/widget/LoginButton;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method
