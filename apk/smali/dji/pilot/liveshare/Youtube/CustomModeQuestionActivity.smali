.class public Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field private mBackBtn:Landroid/widget/Button;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0104
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 32
    :cond_0
    const v0, 0x7f040017

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;->setContentView(I)V

    .line 34
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;->mBackBtn:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
