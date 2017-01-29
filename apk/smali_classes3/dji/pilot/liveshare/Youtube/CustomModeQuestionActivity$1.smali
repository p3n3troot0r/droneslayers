.class Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;


# direct methods
.method constructor <init>(Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity$1;->this$0:Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;

    invoke-virtual {v0}, Ldji/pilot/liveshare/Youtube/CustomModeQuestionActivity;->finish()V

    .line 39
    return-void
.end method
