.class Ldji/pilot2/academy/activity/DJIFaqAnswerActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity$1;->a:Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 56
    :goto_0
    :sswitch_0
    return-void

    .line 47
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity$1;->a:Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;

    invoke-virtual {v0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->finish()V

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x7f0a0f21 -> :sswitch_1
        0x7f0a0f22 -> :sswitch_0
        0x7f0a14a8 -> :sswitch_0
    .end sparse-switch
.end method
