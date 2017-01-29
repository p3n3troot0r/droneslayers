.class public Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/pilot/publics/widget/DJIStateImageView;

.field private u:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "name"

    sput-object v0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->a:Ljava/lang/String;

    .line 25
    const-string v0, "answer"

    sput-object v0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->u:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f04036e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->setContentView(I)V

    .line 38
    const v0, 0x7f0a1204

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 39
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->c:Ldji/publics/DJIUI/DJITextView;

    .line 40
    new-instance v0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity$1;-><init>(Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->u:Landroid/view/View$OnClickListener;

    .line 58
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 59
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->t:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v2, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJIFaqAnswerActivity;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
