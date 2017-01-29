.class Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b()V
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
    .line 97
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 131
    :goto_0
    :sswitch_0
    return-void

    .line 104
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->finish()V

    goto :goto_0

    .line 109
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d04

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v1, "key_product_index"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    iget v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJIFlightBookActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090d08

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    sget-object v1, Ldji/pilot2/academy/activity/DJIFlightBookActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "key_product_index"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    iget v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 123
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-class v2, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    sget-object v1, Ldji/pilot2/academy/activity/DJINewAcademyNormalQActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v2}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090cf7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v1, "key_product_index"

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    iget v2, v2, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-virtual {v1, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_1
        0x7f0a0f22 -> :sswitch_0
        0x7f0a0f60 -> :sswitch_2
        0x7f0a0f61 -> :sswitch_3
        0x7f0a0f62 -> :sswitch_4
    .end sparse-switch
.end method
