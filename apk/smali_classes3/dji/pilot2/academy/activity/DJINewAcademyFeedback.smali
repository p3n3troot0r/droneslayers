.class public Ldji/pilot2/academy/activity/DJINewAcademyFeedback;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Ldji/pilot/publics/widget/DJIStateImageView;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/widget/EditText;

.field private t:Landroid/widget/EditText;

.field private u:Ldji/pilot/publics/widget/DJIStateTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyFeedback;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyFeedback;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->t:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->a:Ldji/publics/DJIUI/DJITextView;

    .line 58
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 60
    const v0, 0x7f0a0f5f

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->u:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 61
    const v0, 0x7f0a0f51

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->d:Landroid/widget/EditText;

    .line 62
    const v0, 0x7f0a0f5e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->t:Landroid/widget/EditText;

    .line 63
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFeedback;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->c:Landroid/view/View$OnClickListener;

    .line 120
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->a:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cf8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->b:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->u:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f04030d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->a()V

    .line 52
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->b()V

    .line 53
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->f()V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 166
    return-void
.end method

.method public onHandlerClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, p1

    .line 133
    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 141
    :pswitch_0
    return-void

    .line 134
    :pswitch_data_0
    .packed-switch 0x7f0a0f54
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 151
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 146
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 156
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 160
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 161
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFeedback;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
