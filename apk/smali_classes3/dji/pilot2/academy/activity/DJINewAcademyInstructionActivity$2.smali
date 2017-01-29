.class Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/usercenter/protocol/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 162
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIDocDataController onFail"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Ldji/pilot2/academy/widget/a;->a(IILjava/lang/Object;)V

    .line 165
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 166
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(IIILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 143
    instance-of v0, p5, Ldji/pilot2/academy/model/AcademyDocInfo;

    if-eqz v0, :cond_0

    .line 145
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIDocDataController onSuccess"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    check-cast p5, Ldji/pilot2/academy/model/AcademyDocInfo;

    .line 148
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/widget/a;->c(I)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->d(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public a(IJJILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIDocDataController onUpdate"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/widget/a;->b(I)V

    .line 138
    return-void
.end method

.method public a(IZILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    const-string v2, "DJIDocDataController onStart"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;)Ldji/pilot2/academy/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot2/academy/widget/a;->d(I)V

    .line 157
    return-void
.end method
