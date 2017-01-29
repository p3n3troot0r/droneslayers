.class Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;)Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;

    .line 241
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    const-class v3, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    sget-object v2, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->a:Ljava/lang/String;

    iget-object v3, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->question:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    sget-object v2, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->b:Ljava/lang/String;

    iget-object v0, v0, Ldji/pilot2/academy/model/FrequentlyQuestionModel$Questions;->answer:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity$6;->a:Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    return-void
.end method
