.class Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

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
    .line 159
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u70b9\u51fb\u4e86 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ldji/pilot2/academy/widget/f;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldji/pilot2/academy/widget/f;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v3, Ldji/pilot2/academy/activity/DJIAcademyWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
