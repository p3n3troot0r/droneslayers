.class public Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field private mBackBtn:Landroid/widget/Button;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0104
    .end annotation
.end field

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mNextBtn:Landroid/widget/Button;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a014b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private initListener()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method private setListener()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->mBackBtn:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->mNextBtn:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 38
    :cond_0
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->initListener()V

    .line 41
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->setListener()V

    .line 42
    return-void
.end method
