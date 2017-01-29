.class public Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/camera/more/d$e;
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# instance fields
.field private final a:[Ldji/publics/DJIUI/DJILinearLayout;

.field private b:Ldji/pilot/publics/widget/DJIEditText;

.field private o:Ldji/pilot/publics/widget/DJIEditText;

.field private p:Ldji/publics/DJIUI/DJILinearLayout;

.field private q:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

.field private r:Landroid/content/Context;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

.field private u:Landroid/text/TextWatcher;

.field private v:Landroid/text/TextWatcher;

.field private w:Landroid/text/InputFilter;

.field private x:Landroid/widget/TextView$OnEditorActionListener;

.field private final y:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a:[Ldji/publics/DJIUI/DJILinearLayout;

    .line 41
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    .line 42
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    .line 43
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 44
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    .line 46
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->r:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->s:Landroid/view/View$OnClickListener;

    .line 48
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->t:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    .line 49
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->u:Landroid/text/TextWatcher;

    .line 50
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->v:Landroid/text/TextWatcher;

    .line 51
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->w:Landroid/text/InputFilter;

    .line 52
    iput-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    .line 53
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->y:Ljava/text/DecimalFormat;

    .line 57
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->r:Landroid/content/Context;

    .line 58
    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 193
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 194
    invoke-static {p1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->y:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->s:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->t:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    .line 83
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->u:Landroid/text/TextWatcher;

    .line 100
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$4;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$4;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->v:Landroid/text/TextWatcher;

    .line 117
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$5;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$5;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->w:Landroid/text/InputFilter;

    .line 129
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$6;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView$6;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    .line 136
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 184
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setSelected(Z)V

    .line 186
    return-void
.end method

.method private a(IIIZI)V
    .locals 7

    .prologue
    const v2, 0x7f0a01b2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 215
    invoke-virtual {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    .line 216
    const v1, 0x7f0a01b1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 217
    if-eqz p4, :cond_0

    .line 218
    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->aq_:[[F

    aget-object v4, v4, p5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->aq_:[[F

    aget-object v4, v4, p5

    aget v4, v4, v6

    .line 219
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 218
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    :goto_0
    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 224
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a:[Ldji/publics/DJIUI/DJILinearLayout;

    aput-object v0, v1, p5

    .line 225
    return-void

    .line 221
    :cond_0
    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, p3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->r:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 5

    .prologue
    .line 143
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ljava/lang/String;)F

    move-result v2

    .line 146
    const/high16 v0, 0x4f000000

    .line 147
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    if-ne p1, v3, :cond_2

    .line 148
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->w()F

    move-result v0

    .line 153
    :cond_0
    :goto_0
    sub-float v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ba3d70a    # 0.005f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 154
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Landroid/widget/TextView;)V

    .line 169
    :cond_1
    :goto_1
    return-void

    .line 149
    :cond_2
    iget-object v3, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    if-ne p1, v3, :cond_0

    .line 150
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->x()F

    move-result v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v1}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Landroid/widget/TextView;F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    :cond_4
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->r:Landroid/content/Context;

    const v1, 0x7f090c8c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 162
    :cond_5
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Landroid/widget/TextView;)V

    .line 163
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    if-ne p1, v0, :cond_6

    .line 164
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/a;->a(F)V

    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    if-ne p1, v0, :cond_1

    .line 166
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/camera/more/a;->b(F)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;Ldji/pilot/publics/widget/DJIEditText;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ldji/pilot/publics/widget/DJIEditText;Landroid/text/Editable;)V

    return-void
.end method

.method private a(Ldji/pilot/publics/widget/DJIEditText;Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 205
    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Ljava/lang/String;)F

    move-result v0

    .line 209
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->r:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(Landroid/widget/TextView;F)Z

    move-result v0

    invoke-static {v1, p1, v0}, Ldji/pilot/fpv/model/p;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 212
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    sget-object v2, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->ap_:[F

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    sget-object v2, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->ap_:[F

    aget v2, v2, v0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)[Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a:[Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->p:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->u()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(I)V

    .line 270
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->w()F

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->x()F

    move-result v1

    invoke-direct {p0, v1}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/camera/more/a;->v()Ldji/pilot/fpv/camera/more/d$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->setColor(Ldji/pilot/fpv/camera/more/d$a;)V

    .line 273
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 292
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 229
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 230
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a()V

    .line 235
    const v1, 0x7f0a01d3

    const v2, 0x7f020041

    const v3, 0x7f0900f5

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(IIIZI)V

    .line 236
    const v6, 0x7f0a01d4

    const v7, 0x7f02016b

    const v8, 0x7f091009

    move-object v5, p0

    move v10, v9

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(IIIZI)V

    .line 237
    const v6, 0x7f0a01d5

    const v7, 0x7f02016c

    const v8, 0x7f091008

    move-object v5, p0

    move v10, v11

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(IIIZI)V

    .line 238
    const v6, 0x7f0a01d6

    const v7, 0x7f02016d

    const v8, 0x7f091007

    const/4 v10, 0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a(IIIZI)V

    .line 240
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a:[Ldji/publics/DJIUI/DJILinearLayout;

    const/4 v2, 0x4

    const v0, 0x7f0a01d7

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    aput-object v0, v1, v2

    .line 241
    const v0, 0x7f0a01d9

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09100c

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v5, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->ap_:[F

    aget v5, v5, v4

    .line 242
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v5, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->ap_:[F

    aget v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v9

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    .line 244
    const v0, 0x7f0a01db

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    .line 246
    const v0, 0x7f0a01af

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    .line 247
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    const v1, 0x7f09100a

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->setDescResId(I)V

    .line 248
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->q:Ldji/pilot/fpv/camera/widget/DJICameraColorView;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->t:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->setOnColorListener(Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;)V

    move v0, v4

    .line 250
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 251
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->a:[Ldji/publics/DJIUI/DJILinearLayout;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 256
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->b:Ldji/pilot/publics/widget/DJIEditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->w:Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 260
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 261
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->o:Ldji/pilot/publics/widget/DJIEditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    iget-object v2, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICameraLineView;->w:Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0
.end method
