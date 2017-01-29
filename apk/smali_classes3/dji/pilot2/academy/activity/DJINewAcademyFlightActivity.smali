.class public Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Ldji/midware/data/config/P3/ProductType;

.field private C:Ljava/lang/String;

.field private D:Landroid/view/View;

.field a:I

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/EditText;

.field private u:Ldji/publics/DJIUI/DJITextView;

.field private v:Ldji/pilot/publics/widget/DJIStateImageView;

.field private w:Landroid/widget/ProgressBar;

.field private x:Landroid/widget/ListView;

.field private y:Ldji/pilot2/academy/widget/f;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    .line 57
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->B:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ldji/pilot2/academy/widget/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->y:Ldji/pilot2/academy/widget/f;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->t:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->w:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->D:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->x:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->u:Ldji/publics/DJIUI/DJITextView;

    .line 85
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 86
    const v0, 0x7f0a0f60

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b:Landroid/widget/RelativeLayout;

    .line 87
    const v0, 0x7f0a0f61

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->c:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f0a0f62

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f0a0f64

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->t:Landroid/widget/EditText;

    .line 90
    const v0, 0x7f0a0f66

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->x:Landroid/widget/ListView;

    .line 91
    const v0, 0x7f0a0f65

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->w:Landroid/widget/ProgressBar;

    .line 92
    const v0, 0x7f0a0f63

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->A:Landroid/widget/RelativeLayout;

    .line 93
    const v0, 0x7f0a133a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->D:Landroid/view/View;

    .line 94
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    .line 135
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ldji/pilot2/academy/widget/f;

    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/academy/widget/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->y:Ldji/pilot2/academy/widget/f;

    .line 139
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->u:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->B:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->u:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d05

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 147
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->v:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->x:Landroid/widget/ListView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->y:Ldji/pilot2/academy/widget/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->x:Landroid/widget/ListView;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    invoke-static {}, Ldji/pilot2/academy/a/c;->getInstance()Ldji/pilot2/academy/a/c;

    move-result-object v0

    new-instance v1, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity$4;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/a/c;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 206
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->y:Ldji/pilot2/academy/widget/f;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/f;->b(Ljava/lang/String;)Z

    .line 208
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->u:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090d07

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 66
    const v0, 0x7f04030e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "key_product_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 71
    invoke-static {v0}, Ldji/midware/data/config/P3/ProductType;->find(I)Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->B:Ldji/midware/data/config/P3/ProductType;

    .line 72
    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->B:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/c/d;->k(Ldji/midware/data/config/P3/ProductType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->C:Ljava/lang/String;

    .line 73
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "bob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_product_index"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a:I

    .line 77
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->a()V

    .line 78
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->b()V

    .line 79
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->f()V

    .line 80
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->g()V

    .line 81
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 233
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 234
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 213
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 223
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 228
    invoke-static {}, Ldji/pilot2/academy/a/c;->getInstance()Ldji/pilot2/academy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/a/c;->a()V

    .line 229
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 238
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 241
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyFlightActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 243
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
