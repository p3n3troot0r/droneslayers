.class Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    .line 168
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 173
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    .line 174
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 175
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 176
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;->a:Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;

    invoke-static {v1}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->c(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 177
    return v2
.end method
