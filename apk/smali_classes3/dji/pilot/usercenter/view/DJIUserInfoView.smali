.class public Ldji/pilot/usercenter/view/DJIUserInfoView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# instance fields
.field private a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

.field private e:Ldji/publics/DJIUI/DJITextView;

.field private f:Ldji/publics/DJIUI/DJITextView;

.field private g:Ldji/publics/DJIUI/DJITextView;

.field private h:Ldji/publics/DJIUI/DJITextView;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 32
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->d:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 36
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 37
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 38
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 39
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->i:Landroid/view/View$OnClickListener;

    .line 42
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/view/DJIUserInfoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->i:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public getAvatarView()Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    return-object v0
.end method

.method public getAvatarWidth()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    invoke-virtual {v0}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 64
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 68
    :cond_0
    const v0, 0x7f0a0efd

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    .line 69
    const v0, 0x7f0a0eff

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->c:Ldji/publics/DJIUI/DJITextView;

    .line 70
    const v0, 0x7f0a0efe

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 71
    const v0, 0x7f0a0f01

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->d:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    .line 72
    const v0, 0x7f0a0f03

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->e:Ldji/publics/DJIUI/DJITextView;

    .line 73
    const v0, 0x7f0a0f02

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->f:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f0a0f05

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->g:Ldji/publics/DJIUI/DJITextView;

    .line 75
    const v0, 0x7f0a0f04

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJIUserInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->h:Ldji/publics/DJIUI/DJITextView;

    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    new-instance v1, Ldji/pilot/usercenter/view/DJIUserInfoView$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/view/DJIUserInfoView$1;-><init>(Ldji/pilot/usercenter/view/DJIUserInfoView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setOuterOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->i:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method

.method public updateUserAvatar(Ldji/pilot/usercenter/mode/j;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    .line 109
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    return-void
.end method

.method public updateUserInfo(Ldji/pilot/usercenter/mode/j;)V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-static {v0}, Ldji/pilot/usercenter/f/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->a:Ldji/pilot/usercenter/widget/DJIRoundImageView;

    iget-object v1, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJIRoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->c:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p1, Ldji/pilot/usercenter/mode/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->d:Ldji/pilot/usercenter/widget/DJICircleProgressBar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot/usercenter/widget/DJICircleProgressBar;->setProgress(I)V

    .line 98
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->e:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/usercenter/mode/j;->K:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->f:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/usercenter/mode/j;->L:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->g:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/usercenter/mode/j;->I:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJIUserInfoView;->h:Ldji/publics/DJIUI/DJITextView;

    iget v1, p1, Ldji/pilot/usercenter/mode/j;->J:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
