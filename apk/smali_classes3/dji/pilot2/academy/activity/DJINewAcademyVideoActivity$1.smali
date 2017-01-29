.class Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 101
    :goto_0
    :sswitch_0
    return-void

    .line 90
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->finish()V

    goto :goto_0

    .line 95
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "reload button"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyVideoActivity;->h()V

    goto :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_1
        0x7f0a0f22 -> :sswitch_0
        0x7f0a14a8 -> :sswitch_2
    .end sparse-switch
.end method
