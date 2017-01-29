.class Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/CustomModeActivity;->initListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 129
    const v1, 0x7f0a0914

    if-ne v0, v1, :cond_8

    .line 130
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_CustomModeView_Button_Stop"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    new-instance v1, Ldji/pilot2/a;

    iget-object v2, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-direct {v1, v2}, Ldji/pilot2/a;-><init>(Landroid/content/Context;)V

    # setter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$202(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ldji/pilot2/a;)Ldji/pilot2/a;

    .line 135
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const v2, 0x7f09084a

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->b(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const v2, 0x7f090f82

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->c(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const v2, 0x7f0914be

    invoke-virtual {v1, v2}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->d(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->b()V

    .line 139
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    new-instance v1, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$1;-><init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->a(Ldji/pilot2/a$a;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Ldji/pilot2/a;->a(F)V

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mStopDlg:Ldji/pilot2/a;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$200(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot2/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/a;->show()V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_CustomModeView_Button_Start"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->urlET:Landroid/widget/EditText;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$300(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingNameET:Landroid/widget/EditText;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$400(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    :cond_3
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090819

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 167
    :cond_4
    const-string v0, "v2_fpv_YouTubeLiveStream"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->c(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->urlET:Landroid/widget/EditText;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$300(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$502(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingNameET:Landroid/widget/EditText;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$400(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # setter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;
    invoke-static {v0, v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$602(Ldji/pilot/liveshare/Youtube/CustomModeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->streamingName:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$600(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setStreamName(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->url:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$500(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/liveshare/b;->setPrimaryServerUrl(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 177
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const v1, 0x7f09082e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    :cond_5
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$700(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveProcessImg:Landroid/widget/ImageView;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$700(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_6

    .line 182
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 184
    :cond_6
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    iget-object v0, v0, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->start:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/liveshare/b;->setStreamMode(I)V

    .line 186
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;

    invoke-direct {v1, p0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1$2;-><init>(Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 208
    :cond_7
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const v1, 0x7f09082d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 215
    :cond_8
    const v1, 0x7f0a090f

    if-ne v0, v1, :cond_9

    .line 216
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_CustomModeView_Button_Done"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/liveshare/b;->setTestTag(I)V

    .line 218
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->finish()V

    goto/16 :goto_0

    .line 220
    :cond_9
    const v1, 0x7f0a090d

    if-ne v0, v1, :cond_b

    .line 221
    const-string v0, "FPV_GeneralSettings_Camera_YouTubeLiveStreaming_CustomModeView_Button_Cancel"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    # getter for: Ldji/pilot/liveshare/Youtube/CustomModeActivity;->mLiveStreaming:Ldji/pilot/liveshare/b;
    invoke-static {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->access$100(Ldji/pilot/liveshare/Youtube/CustomModeActivity;)Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/liveshare/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 224
    invoke-static {}, Ldji/pilot/liveshare/b;->getInstance()Ldji/pilot/liveshare/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/liveshare/b;->setTestTag(I)V

    .line 225
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 227
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/LiveshareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->startActivity(Landroid/content/Intent;)V

    .line 230
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->finish()V

    goto/16 :goto_0

    .line 231
    :cond_b
    const v1, 0x7f0a090e

    if-ne v0, v1, :cond_1

    .line 232
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 233
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/CustomModeActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/liveshare/Youtube/CustomModeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
