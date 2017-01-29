.class Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field mStepImg:Landroid/widget/ImageView;

.field mStepTxt:Landroid/widget/TextView;

.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(I)V
    .locals 3

    .prologue
    .line 128
    packed-switch p1, :pswitch_data_0

    .line 152
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepImg:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020543

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepTxt:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090833

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepImg:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020544

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepTxt:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090834

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 140
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepImg:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020545

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepTxt:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090835

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 145
    :pswitch_3
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepImg:Landroid/widget/ImageView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020546

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->mStepTxt:Landroid/widget/TextView;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity$b;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v1}, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090836

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
