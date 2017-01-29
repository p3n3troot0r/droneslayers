.class Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->b()V
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
    .line 84
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 101
    :goto_0
    :sswitch_0
    return-void

    .line 91
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->finish()V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyInstructionActivity;->h()V

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_1
        0x7f0a0f22 -> :sswitch_0
        0x7f0a14a8 -> :sswitch_2
    .end sparse-switch
.end method
