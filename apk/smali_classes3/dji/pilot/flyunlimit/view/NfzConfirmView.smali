.class public Ldji/pilot/flyunlimit/view/NfzConfirmView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/flyunlimit/view/NfzConfirmView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private b:Ldji/pilot/publics/widget/DJIStateTextView;

.field private c:Ldji/pilot/publics/widget/DJIStateTextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->j:Z

    .line 173
    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    .line 63
    return-void
.end method

.method static synthetic a(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    if-eqz v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c()V

    .line 181
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyunlimit/b;->getInstance(Landroid/content/Context;)Ldji/pilot/flyunlimit/b;

    move-result-object v0

    .line 182
    new-instance v1, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$3;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ldji/pilot/flyunlimit/b;)V

    invoke-virtual {v0, v1}, Ldji/pilot/flyunlimit/b;->a(Ldji/pilot/flyunlimit/b/e;)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 221
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 222
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 223
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    .line 226
    return-void
.end method

.method static synthetic c(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 230
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    .line 231
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->k:Z

    .line 234
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 237
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 238
    instance-of v1, v0, Ldji/pilot/fpv/view/DJIStageView;

    if-nez v1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f0401f4

    const v2, 0x7f091490

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    goto :goto_0
.end method

.method static synthetic d(Ldji/pilot/flyunlimit/view/NfzConfirmView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->j:Z

    return v0
.end method

.method static synthetic e(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a()V

    return-void
.end method

.method static synthetic f(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d()V

    return-void
.end method

.method static synthetic g(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b()V

    return-void
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public dispatchOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 261
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 263
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/flyforbid/a;->getInstance(Landroid/content/Context;)Ldji/pilot/flyforbid/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/flyforbid/a;->d()Ljava/lang/String;

    .line 264
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 250
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 251
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 273
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    invoke-super {p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->onFinishInflate()V

    .line 81
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 85
    :cond_0
    const v0, 0x7f0a0b7f

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 86
    const v0, 0x7f0a0b81

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 87
    const v0, 0x7f0a0b7d

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 88
    const v0, 0x7f0a0b7a

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 89
    const v0, 0x7f0a0b80

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g:Landroid/view/View;

    .line 91
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f091499

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;

    const-string v3, "http://djistatic.com/agreement/dji-go-tos.html"

    invoke-direct {v2, p0, v0, v3}, Ldji/pilot/flyunlimit/view/NfzConfirmView$a;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    iget-object v2, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v5, v0}, Ldji/pilot/publics/widget/DJIStateTextView;->append(Ljava/lang/CharSequence;II)V

    .line 97
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->c:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 99
    const v0, 0x7f0a0b7b

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    .line 100
    const v0, 0x7f0a0b7c

    invoke-virtual {p0, v0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    .line 102
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$1;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 115
    new-instance v0, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;

    invoke-direct {v0, p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView$2;-><init>(Ldji/pilot/flyunlimit/view/NfzConfirmView;)V

    iput-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->h:Landroid/view/View$OnClickListener;

    .line 146
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->f:Landroid/widget/CheckBox;

    iget-object v1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->b:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0, v5}, Ldji/pilot/publics/widget/DJIStateTextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public setIsType13(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 67
    iput-boolean p1, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->j:Z

    .line 69
    iget-boolean v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->j:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 71
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d:Ldji/publics/DJIUI/DJITextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldji/pilot/flyunlimit/view/NfzConfirmView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIUI/DJITextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Ldji/pilot/flyunlimit/view/NfzConfirmView;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f091498

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 76
    :cond_0
    return-void
.end method
