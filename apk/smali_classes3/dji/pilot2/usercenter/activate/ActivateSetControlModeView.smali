.class public Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;
.super Ldji/pilot2/usercenter/activate/ActivateBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;,
        Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;
    }
.end annotation


# static fields
.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3


# instance fields
.field c:I

.field d:Z

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/RadioGroup;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/TextView;

    .line 58
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    .line 59
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 69
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/TextView;

    .line 58
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    .line 59
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 69
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/usercenter/activate/ActivateBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/TextView;

    .line 58
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    .line 59
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 69
    iput v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c:I

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 38
    return-void
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    return p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    const v0, 0x7f0a008b

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->f:Landroid/widget/RadioGroup;

    .line 73
    const v0, 0x7f0a008f

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0a0091

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f0a0090

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->i:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->j:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0a0093

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->k:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0a0094

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->l:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->m:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0a0095

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->n:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f0a0097

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->o:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->p:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0a0099

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->q:Landroid/widget/TextView;

    .line 88
    :try_start_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->f:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;

    invoke-direct {v1, p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string v1, "activate"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/BuglyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->c()V

    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    const v11, 0x7f0a008c

    const/16 v10, 0x8

    const/4 v9, 0x2

    .line 138
    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    .line 140
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    const v8, 0x7f0a008d

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v2, 0x7f0900ce

    const v3, 0x7f0900cf

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_0

    new-array v6, v10, [I

    fill-array-data v6, :array_1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v2, 0x7f0900d0

    const v3, 0x7f0900d1

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->b:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_2

    new-array v6, v10, [I

    fill-array-data v6, :array_3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v7, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    const v8, 0x7f0a008e

    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    const v2, 0x7f0900d2

    const v3, 0x7f0900d3

    sget-object v4, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    new-array v5, v9, [I

    fill-array-data v5, :array_4

    new-array v6, v10, [I

    fill-array-data v6, :array_5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;IILdji/midware/data/model/P3/DataRcSetControlMode$ControlMode;[I[I)V

    invoke-virtual {v7, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    iput v11, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    .line 196
    iput v11, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    goto :goto_0

    .line 140
    :array_0
    .array-data 4
        0x7f02000e
        0x7f020011
    .end array-data

    :array_1
    .array-data 4
        0x7f0900d6
        0x7f0900d9
        0x7f0900da
        0x7f0900d4
        0x7f0900dc
        0x7f0900d7
        0x7f0900d8
        0x7f0900db
    .end array-data

    .line 158
    :array_2
    .array-data 4
        0x7f020012
        0x7f02000d
    .end array-data

    :array_3
    .array-data 4
        0x7f0900dc
        0x7f0900d9
        0x7f0900da
        0x7f0900db
        0x7f0900d6
        0x7f0900d7
        0x7f0900d8
        0x7f0900d4
    .end array-data

    .line 176
    :array_4
    .array-data 4
        0x7f02000d
        0x7f020012
    .end array-data

    :array_5
    .array-data 4
        0x7f0900d6
        0x7f0900d7
        0x7f0900d8
        0x7f0900d4
        0x7f0900dc
        0x7f0900d9
        0x7f0900da
        0x7f0900db
    .end array-data
.end method

.method static synthetic b(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d()V

    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 238
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    .line 240
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->g:Landroid/widget/TextView;

    iget v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 242
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->h:Landroid/widget/ImageView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->d:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 243
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->m:Landroid/widget/ImageView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->d:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->i:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 246
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->j:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->k:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->l:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 250
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->n:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->o:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->p:Landroid/widget/TextView;

    iget-object v2, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v3, 0x6

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->q:Landroid/widget/TextView;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->e:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 258
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->d:Z

    .line 260
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    invoke-virtual {p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRadioButton;

    .line 261
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRadioButton;->setChecked(Z)V

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Ldji/pilot2/usercenter/activate/ActivateBaseView;->onAttachedToWindow()V

    .line 64
    new-instance v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$b;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$1;)V

    iput-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b:Landroid/os/Handler;

    .line 65
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->a()V

    .line 66
    invoke-direct {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b()V

    .line 67
    return-void
.end method

.method public setData()V
    .locals 3

    .prologue
    .line 267
    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->s:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    if-nez v0, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 291
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->e:Landroid/util/SparseArray;

    iget v1, p0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->r:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;

    iget-object v0, v0, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$a;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 274
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->a(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v1

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;

    invoke-direct {v2, p0, v0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$4;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)V

    .line 275
    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/e/d;)V

    goto :goto_0
.end method

.method public showConfirmDialog()V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-virtual {p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 109
    const v1, 0x7f090d3a

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 110
    const v1, 0x7f090d3b

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 111
    const v1, 0x7f090d3c

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$2;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    const v1, 0x7f090d40

    new-instance v2, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$3;

    invoke-direct {v2, p0}, Ldji/pilot2/usercenter/activate/ActivateSetControlModeView$3;-><init>(Ldji/pilot2/usercenter/activate/ActivateSetControlModeView;)V

    invoke-virtual {v0, v1, v2}, Ldji/pilot2/publics/object/b;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/b;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v0}, Ldji/pilot2/publics/object/b;->show()Landroid/app/AlertDialog;

    .line 130
    return-void
.end method
