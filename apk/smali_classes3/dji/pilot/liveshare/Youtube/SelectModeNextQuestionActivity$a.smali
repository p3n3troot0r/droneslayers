.class Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->access$000()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 98
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 103
    .line 104
    if-nez p2, :cond_0

    .line 105
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 106
    const v1, 0x7f04014f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v1, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$a;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-direct {v1, v0}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;-><init>(Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;)V

    .line 108
    const v0, 0x7f0a092a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepImg:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0a092b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepTxt:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 116
    :goto_0
    invoke-virtual {v0, p1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->configure(I)V

    .line 118
    return-object p2

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;

    goto :goto_0
.end method
