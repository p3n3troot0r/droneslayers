.class public Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;,
        Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;
    }
.end annotation


# static fields
.field private static STEP_NUM:I


# instance fields
.field private mBackBtn:Landroid/widget/Button;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0104
    .end annotation
.end field

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mStartBtn:Landroid/widget/Button;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0149
    .end annotation
.end field

.field private mStepGridView:Landroid/widget/GridView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a014a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    sput v0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->STEP_NUM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 27
    sget v0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->STEP_NUM:I

    return v0
.end method

.method private initListener()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$1;-><init>(Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;)V

    iput-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    .line 74
    return-void
.end method

.method private setListener()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mBackBtn:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mStartBtn:Landroid/widget/Button;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 48
    :cond_0
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->setContentView(I)V

    .line 50
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->mStepGridView:Landroid/widget/GridView;

    new-instance v1, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;-><init>(Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->initListener()V

    .line 52
    invoke-direct {p0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->setListener()V

    .line 53
    return-void
.end method
