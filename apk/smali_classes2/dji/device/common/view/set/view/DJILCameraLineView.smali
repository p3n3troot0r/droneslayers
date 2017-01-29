.class public Ldji/device/common/view/set/view/DJILCameraLineView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/device/common/view/set/view/DJIStageViewCompat$a;
.implements Ldji/device/common/view/set/view/a$b;


# instance fields
.field private final m:[Landroid/view/ViewGroup;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroid/view/ViewGroup;

.field private q:Ldji/device/camera/view/ref/DJILCameraColorView;

.field private r:Landroid/content/Context;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Ldji/device/camera/view/ref/DJILCameraColorView$a;

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

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->m:[Landroid/view/ViewGroup;

    .line 32
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    .line 33
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    .line 34
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->p:Landroid/view/ViewGroup;

    .line 35
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->q:Ldji/device/camera/view/ref/DJILCameraColorView;

    .line 37
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->r:Landroid/content/Context;

    .line 38
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->s:Landroid/view/View$OnClickListener;

    .line 39
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->t:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    .line 40
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->u:Landroid/text/TextWatcher;

    .line 41
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->v:Landroid/text/TextWatcher;

    .line 42
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->w:Landroid/text/InputFilter;

    .line 43
    iput-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    .line 44
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->y:Ljava/text/DecimalFormat;

    .line 48
    iput-object p1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->r:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 187
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(F)Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->y:Ljava/text/DecimalFormat;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraLineView$1;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraLineView$1;-><init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->s:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraLineView$2;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraLineView$2;-><init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->t:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    .line 77
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraLineView$3;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraLineView$3;-><init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->u:Landroid/text/TextWatcher;

    .line 94
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraLineView$4;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraLineView$4;-><init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->v:Landroid/text/TextWatcher;

    .line 111
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraLineView$5;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraLineView$5;-><init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->w:Landroid/text/InputFilter;

    .line 123
    new-instance v0, Ldji/device/common/view/set/view/DJILCameraLineView$6;

    invoke-direct {v0, p0}, Ldji/device/common/view/set/view/DJILCameraLineView$6;-><init>(Ldji/device/common/view/set/view/DJILCameraLineView;)V

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    .line 130
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->p:Landroid/view/ViewGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->m:[Landroid/view/ViewGroup;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->p:Landroid/view/ViewGroup;

    .line 179
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->p:Landroid/view/ViewGroup;

    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    return-void
.end method

.method private a(IIIZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 217
    invoke-virtual {p0, p1}, Ldji/device/common/view/set/view/DJILCameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_value_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    if-eqz p4, :cond_0

    .line 221
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJILCameraLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ldji/device/common/view/set/view/DJILCameraLineView;->l:[[F

    aget-object v4, v4, p5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Ldji/device/common/view/set/view/DJILCameraLineView;->l:[[F

    aget-object v4, v4, p5

    aget v4, v4, v6

    .line 222
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    .line 221
    invoke-virtual {v2, p3, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_0
    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->m:[Landroid/view/ViewGroup;

    aput-object v0, v1, p5

    .line 227
    return-void

    .line 224
    :cond_0
    sget v1, Ldji/pilot/fpv/R$id;->longan_shotcuts_itemlist_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, p3}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 199
    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ljava/lang/String;)F

    move-result v0

    .line 203
    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->r:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Landroid/widget/TextView;F)Z

    move-result v0

    invoke-static {v1, p1, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 206
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->r:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 5

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Ljava/lang/String;)F

    move-result v2

    .line 140
    const/high16 v0, 0x4f000000

    .line 141
    iget-object v3, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    if-ne p1, v3, :cond_2

    .line 142
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRefCW()F

    move-result v0

    .line 147
    :cond_0
    :goto_0
    sub-float v3, v2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ba3d70a    # 0.005f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 148
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Landroid/widget/TextView;)V

    .line 163
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    iget-object v3, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    if-ne p1, v3, :cond_0

    .line 144
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRefCH()F

    move-result v0

    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, p1, v2}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Landroid/widget/TextView;F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 153
    :cond_4
    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->r:Landroid/content/Context;

    sget v1, Ldji/pilot/fpv/R$string;->longan_fpv_input_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 156
    :cond_5
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Landroid/widget/TextView;)V

    .line 157
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    if-ne p1, v0, :cond_6

    .line 158
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateLineRefCW(F)V

    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 160
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->updateLineRefCH(F)V

    goto :goto_1
.end method

.method static synthetic a(Ldji/device/common/view/set/view/DJILCameraLineView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(I)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/DJILCameraLineView;Landroid/widget/EditText;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Landroid/widget/EditText;Landroid/text/Editable;)V

    return-void
.end method

.method static synthetic a(Ldji/device/common/view/set/view/DJILCameraLineView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    sget-object v2, Ldji/device/common/view/set/view/DJILCameraLineView;->k_:[F

    aget v2, v2, v1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    sget-object v2, Ldji/device/common/view/set/view/DJILCameraLineView;->k_:[F

    aget v2, v2, v0

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/device/common/view/set/view/DJILCameraLineView;)[Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->m:[Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Ldji/device/common/view/set/view/DJILCameraLineView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Ldji/device/common/view/set/view/DJILCameraLineView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Ldji/device/common/view/set/view/DJILCameraLineView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    return-object v0
.end method

.method public static warningText(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->setting_ui_edittext_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$color;->setting_ui_edittext_invalid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public dispatchOnStart()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRef()I

    move-result v0

    invoke-direct {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(I)V

    .line 272
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRefCW()F

    move-result v1

    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRefCH()F

    move-result v1

    invoke-direct {p0, v1}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->q:Ldji/device/camera/view/ref/DJILCameraColorView;

    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getLineRefColor()Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/device/camera/view/ref/DJILCameraColorView;->setColor(Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;)V

    .line 275
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 294
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 231
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 232
    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJILCameraLineView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Ldji/device/common/view/set/view/DJILCameraLineView;->a()V

    .line 237
    sget v1, Ldji/pilot/fpv/R$id;->camera_newfn_line_none_ly:I

    sget v2, Ldji/pilot/fpv/R$drawable;->advanced_more_off:I

    sget v3, Ldji/pilot/fpv/R$string;->app_off:I

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(IIIZI)V

    .line 238
    sget v6, Ldji/pilot/fpv/R$id;->camera_newfn_line_239_ly:I

    sget v7, Ldji/pilot/fpv/R$drawable;->longan_camera_framingline1:I

    sget v8, Ldji/pilot/fpv/R$string;->camera_ref_line_239:I

    move-object v5, p0

    move v10, v9

    invoke-direct/range {v5 .. v10}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(IIIZI)V

    .line 239
    sget v6, Ldji/pilot/fpv/R$id;->camera_newfn_line_235_ly:I

    sget v7, Ldji/pilot/fpv/R$drawable;->longan_camera_framingline2:I

    sget v8, Ldji/pilot/fpv/R$string;->camera_ref_line_235:I

    move-object v5, p0

    move v10, v11

    invoke-direct/range {v5 .. v10}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(IIIZI)V

    .line 240
    sget v6, Ldji/pilot/fpv/R$id;->camera_newfn_line_185_ly:I

    sget v7, Ldji/pilot/fpv/R$drawable;->longan_camera_framingline3:I

    sget v8, Ldji/pilot/fpv/R$string;->camera_ref_line_185:I

    const/4 v10, 0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ldji/device/common/view/set/view/DJILCameraLineView;->a(IIIZI)V

    .line 242
    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->m:[Landroid/view/ViewGroup;

    const/4 v2, 0x4

    sget v0, Ldji/pilot/fpv/R$id;->camera_newfn_line_custom_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v1, v2

    .line 243
    sget v0, Ldji/pilot/fpv/R$id;->camera_newfn_line_custom_value_tv:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/device/common/view/set/view/DJILCameraLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->camera_ref_line_format:I

    new-array v3, v11, [Ljava/lang/Object;

    sget-object v5, Ldji/device/common/view/set/view/DJILCameraLineView;->k_:[F

    aget v5, v5, v4

    .line 244
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v5, Ldji/device/common/view/set/view/DJILCameraLineView;->k_:[F

    aget v5, v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v9

    .line 243
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    sget v0, Ldji/pilot/fpv/R$id;->camera_newfn_line_custom_width_et:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    .line 246
    sget v0, Ldji/pilot/fpv/R$id;->camera_newfn_line_custom_height_et:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    .line 248
    sget v0, Ldji/pilot/fpv/R$id;->camera_newfn_cp_color_ly:I

    invoke-virtual {p0, v0}, Ldji/device/common/view/set/view/DJILCameraLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/device/camera/view/ref/DJILCameraColorView;

    iput-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->q:Ldji/device/camera/view/ref/DJILCameraColorView;

    .line 249
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->q:Ldji/device/camera/view/ref/DJILCameraColorView;

    sget v1, Ldji/pilot/fpv/R$string;->camera_ref_line_color:I

    invoke-virtual {v0, v1}, Ldji/device/camera/view/ref/DJILCameraColorView;->setDescResId(I)V

    .line 250
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->q:Ldji/device/camera/view/ref/DJILCameraColorView;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->t:Ldji/device/camera/view/ref/DJILCameraColorView$a;

    invoke-virtual {v0, v1}, Ldji/device/camera/view/ref/DJILCameraColorView;->setOnColorListener(Ldji/device/camera/view/ref/DJILCameraColorView$a;)V

    move v0, v4

    .line 252
    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 253
    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->m:[Landroid/view/ViewGroup;

    aget-object v1, v1, v0

    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 256
    :cond_1
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->u:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 258
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->n:Landroid/widget/EditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->w:Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 262
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 263
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    iget-object v1, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->x:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 264
    iget-object v0, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->o:Landroid/widget/EditText;

    new-array v1, v9, [Landroid/text/InputFilter;

    iget-object v2, p0, Ldji/device/common/view/set/view/DJILCameraLineView;->w:Landroid/text/InputFilter;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto/16 :goto_0
.end method
