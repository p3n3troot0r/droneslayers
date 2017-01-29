.class Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 63
    :goto_0
    return-void

    .line 52
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->finish()V

    goto :goto_0

    .line 56
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;

    const-class v2, Ldji/pilot/liveshare/Youtube/SelectModeNextQuestionActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;

    invoke-virtual {v1, v0}, Ldji/pilot/liveshare/Youtube/SelectModeQuestionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x7f0a0104 -> :sswitch_0
        0x7f0a014b -> :sswitch_1
    .end sparse-switch
.end method
