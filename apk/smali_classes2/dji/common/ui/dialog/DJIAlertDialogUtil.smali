.class public Ldji/common/ui/dialog/DJIAlertDialogUtil;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DJIAlertDialogUtil"


# instance fields
.field private mContentLayout:Landroid/widget/FrameLayout;

.field private mCtx:Landroid/content/Context;

.field private mCustomLayout:Landroid/widget/RelativeLayout;

.field private mDialog:Landroid/app/AlertDialog;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mLeftBtn:Landroid/widget/Button;

.field private mLeftBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field private mMessageTv:Landroid/widget/TextView;

.field private mRightBtn:Landroid/widget/Button;

.field private mRightBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    sget v0, Ldji/pilot/fpv/R$layout;->lp_custom_dialog:I

    sget v1, Ldji/pilot/fpv/R$style;->LpBaseDialog:I

    invoke-direct {p0, p1, v0, v1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;-><init>(Landroid/content/Context;II)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mCtx:Landroid/content/Context;

    .line 38
    new-instance v0, Ldji/common/ui/dialog/DJIFullscreenDialog;

    invoke-direct {v0, p1, p3}, Ldji/common/ui/dialog/DJIFullscreenDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 41
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_custom_dlg_ly:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mCustomLayout:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->l_dialog_content_frame:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mContentLayout:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_dialog_title_content_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mTitleTv:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_dialog_message_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mMessageTv:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_dialog_left_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mLeftBtn:Landroid/widget/Button;

    .line 46
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mLeftBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    sget v1, Ldji/pilot/fpv/R$id;->lp_dialog_right_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mRightBtn:Landroid/widget/Button;

    .line 48
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mRightBtn:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method public static show(Landroid/content/Context;I)Landroid/app/AlertDialog;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ldji/common/ui/dialog/DJIAlertDialogUtil;

    invoke-direct {v0, p0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setView(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->show()V

    .line 111
    invoke-virtual {v0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ldji/common/ui/dialog/DJIAlertDialogUtil;

    invoke-direct {v0, p0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v0, p1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setTitle(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setMessage(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setRightButtonListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->show()V

    .line 117
    invoke-virtual {v0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public static show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ldji/common/ui/dialog/DJIAlertDialogUtil;

    invoke-direct {v0, p0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0, p1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setTitle(Ljava/lang/String;)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setMessage(Ljava/lang/String;)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1, p3}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setRightButtonListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    move-result-object v1

    invoke-virtual {v1}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->show()V

    .line 123
    invoke-virtual {v0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->getDialog()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getDialog()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 129
    sget v1, Ldji/pilot/fpv/R$id;->lp_dialog_left_btn:I

    if-ne v0, v1, :cond_2

    .line 130
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mLeftBtnListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mLeftBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 135
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->lp_dialog_right_btn:I

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mRightBtnListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mRightBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0
.end method

.method public setContentView(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 82
    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    return-object p0
.end method

.method public setLeftButtonListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mLeftBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    return-object p0
.end method

.method public setMessage(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setMessage(Ljava/lang/String;)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    .line 76
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-object p0
.end method

.method public setRightButtonListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mRightBtnListener:Landroid/content/DialogInterface$OnClickListener;

    .line 100
    return-object p0
.end method

.method public setTitle(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/common/ui/dialog/DJIAlertDialogUtil;->setTitle(Ljava/lang/String;)Ldji/common/ui/dialog/DJIAlertDialogUtil;

    .line 66
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method

.method public setView(I)Ldji/common/ui/dialog/DJIAlertDialogUtil;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mCustomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 89
    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mCustomLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 90
    return-object p0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 105
    iget-object v0, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Ldji/common/ui/dialog/DJIAlertDialogUtil;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(Landroid/view/View;)V

    .line 106
    return-void
.end method
