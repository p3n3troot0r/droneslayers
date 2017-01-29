.class public Ldji/pilot/sdr/debug/DJISdrDebugView;
.super Ldji/publics/DJIUI/DJIRelativeLayout;


# static fields
.field private static F:[I = null

.field private static G:[I = null

.field private static H:[I = null

.field private static I:[I = null

.field private static O:Z = false

.field private static final P:I = 0x0

.field private static final Q:I = 0x1

.field private static final R:I = 0x2

.field private static final S:I = 0x3

.field private static final T:I = 0x4

.field private static final U:I = 0x5

.field private static final V:I = 0x6

.field private static final W:I = 0x7

.field private static final q:I = 0x1

.field private static final r:I

.field private static x:Z

.field private static y:Z


# instance fields
.field private A:[Ldji/publics/DJIUI/DJITextView;

.field private B:[Ldji/publics/DJIUI/DJITextView;

.field private C:[Ldji/publics/DJIUI/DJITextView;

.field private D:Landroid/widget/Switch;

.field private E:Landroid/widget/Switch;

.field private J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private K:Z

.field private L:Landroid/view/View$OnClickListener;

.field private M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field protected a:Ldji/pilot/publics/widget/DJIStateTextView;

.field private aa:Landroid/os/Handler;

.field protected b:Ldji/publics/DJIUI/DJITextView;

.field protected c:Landroid/widget/Switch;

.field protected d:Ldji/pilot/publics/widget/DJIStateTextView;

.field protected e:Landroid/widget/Switch;

.field private f:Landroid/content/Context;

.field private g:Landroid/widget/Switch;

.field private h:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private i:Ldji/pilot/fpv/inner/DJISnrView;

.field private j:Ldji/publics/DJIUI/DJITextView;

.field private k:Ldji/publics/DJIUI/DJITextView;

.field private l:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private m:Ldji/pilot/fpv/inner/DJISnrView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJITextView;

.field private p:Z

.field private s:Landroid/widget/RadioGroup;

.field private t:Landroid/widget/RadioButton;

.field private u:Landroid/widget/RadioButton;

.field private final v:[I

.field private final w:[I

.field private z:[Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x20

    .line 82
    sput-boolean v2, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    .line 83
    sput-boolean v2, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:Z

    .line 91
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->F:[I

    .line 126
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->G:[I

    .line 161
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->H:[I

    .line 196
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->I:[I

    .line 840
    sput-boolean v2, Ldji/pilot/sdr/debug/DJISdrDebugView;->O:Z

    return-void

    .line 91
    :array_0
    .array-data 4
        0x7f0a07bd
        0x7f0a07c1
        0x7f0a07c5
        0x7f0a07c9
        0x7f0a07cd
        0x7f0a07d1
        0x7f0a07d5
        0x7f0a07d9
        0x7f0a07dd
        0x7f0a07e1
        0x7f0a07e5
        0x7f0a07e9
        0x7f0a07ed
        0x7f0a07f1
        0x7f0a07f5
        0x7f0a07f9
        0x7f0a07fd
        0x7f0a0801
        0x7f0a0805
        0x7f0a0809
        0x7f0a080d
        0x7f0a0811
        0x7f0a0815
        0x7f0a0819
        0x7f0a081d
        0x7f0a0821
        0x7f0a0825
        0x7f0a0829
        0x7f0a082d
        0x7f0a0831
        0x7f0a0835
        0x7f0a0839
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x7f0a07be
        0x7f0a07c2
        0x7f0a07c6
        0x7f0a07ca
        0x7f0a07ce
        0x7f0a07d2
        0x7f0a07d6
        0x7f0a07da
        0x7f0a07de
        0x7f0a07e2
        0x7f0a07e6
        0x7f0a07ea
        0x7f0a07ee
        0x7f0a07f2
        0x7f0a07f6
        0x7f0a07fa
        0x7f0a07fe
        0x7f0a0802
        0x7f0a0806
        0x7f0a080a
        0x7f0a080e
        0x7f0a0812
        0x7f0a0816
        0x7f0a081a
        0x7f0a081e
        0x7f0a0822
        0x7f0a0826
        0x7f0a082a
        0x7f0a082e
        0x7f0a0832
        0x7f0a0836
        0x7f0a083a
    .end array-data

    .line 161
    :array_2
    .array-data 4
        0x7f0a083e
        0x7f0a0842
        0x7f0a0846
        0x7f0a084a
        0x7f0a084e
        0x7f0a0852
        0x7f0a0856
        0x7f0a085a
        0x7f0a085e
        0x7f0a0862
        0x7f0a0866
        0x7f0a086a
        0x7f0a086e
        0x7f0a0872
        0x7f0a0876
        0x7f0a087a
        0x7f0a087e
        0x7f0a0882
        0x7f0a0886
        0x7f0a088a
        0x7f0a088e
        0x7f0a0892
        0x7f0a0896
        0x7f0a089a
        0x7f0a089e
        0x7f0a08a2
        0x7f0a08a6
        0x7f0a08aa
        0x7f0a08ae
        0x7f0a08b2
        0x7f0a08b6
        0x7f0a08ba
    .end array-data

    .line 196
    :array_3
    .array-data 4
        0x7f0a083f
        0x7f0a0843
        0x7f0a0847
        0x7f0a084b
        0x7f0a084f
        0x7f0a0853
        0x7f0a0857
        0x7f0a085b
        0x7f0a085f
        0x7f0a0863
        0x7f0a0867
        0x7f0a086b
        0x7f0a086f
        0x7f0a0873
        0x7f0a0877
        0x7f0a087b
        0x7f0a087f
        0x7f0a0883
        0x7f0a0887
        0x7f0a088b
        0x7f0a088f
        0x7f0a0893
        0x7f0a0897
        0x7f0a089b
        0x7f0a089f
        0x7f0a08a3
        0x7f0a08a7
        0x7f0a08ab
        0x7f0a08af
        0x7f0a08b3
        0x7f0a08b7
        0x7f0a08bb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 66
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->i:Ldji/pilot/fpv/inner/DJISnrView;

    .line 67
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 68
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 69
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 70
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->m:Ldji/pilot/fpv/inner/DJISnrView;

    .line 71
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 72
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-boolean v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->p:Z

    .line 77
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->t:Landroid/widget/RadioButton;

    .line 78
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->u:Landroid/widget/RadioButton;

    .line 79
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->v:[I

    .line 80
    new-array v0, v3, [I

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->w:[I

    .line 84
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    .line 85
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    .line 86
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    .line 87
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:[Ldji/publics/DJIUI/DJITextView;

    .line 88
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    .line 89
    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:Landroid/widget/Switch;

    .line 610
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$10;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$10;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 622
    iput-boolean v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->K:Z

    .line 624
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$11;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$11;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->L:Landroid/view/View$OnClickListener;

    .line 655
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$12;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$12;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->M:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 716
    new-instance v0, Ldji/pilot/sdr/debug/DJISdrDebugView$3;

    invoke-direct {v0, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$3;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 851
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$4;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$4;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->aa:Landroid/os/Handler;

    .line 239
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/content/Context;

    .line 240
    return-void
.end method

.method private a([I)I
    .locals 3

    .prologue
    .line 794
    .line 795
    const/4 v1, 0x0

    .line 796
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x5

    if-lt v0, v2, :cond_0

    .line 797
    aget v2, p1, v0

    add-int/2addr v1, v2

    .line 796
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 799
    :cond_0
    div-int/lit8 v0, v1, 0x5

    .line 800
    return v0
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->aa:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/widget/Switch;)Landroid/widget/Switch;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    return-object p1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 768
    if-eqz p2, :cond_2

    .line 769
    if-ne p1, v0, :cond_0

    .line 770
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v2, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 771
    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->p:Z

    .line 772
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 773
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->t:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 774
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 775
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 776
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 791
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    if-nez p2, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 781
    :cond_2
    if-ne p1, v0, :cond_3

    .line 782
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 783
    iput-boolean p2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->p:Z

    .line 784
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 786
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0

    .line 788
    :cond_3
    iget-object v2, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;IZ)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a(IZ)V

    return-void
.end method

.method private a([I[I)V
    .locals 2

    .prologue
    .line 804
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 805
    aget v1, p1, v0

    aput v1, p2, v0

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->K:Z

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    return p0
.end method

.method static synthetic a(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/widget/Switch;)Landroid/widget/Switch;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:Landroid/widget/Switch;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->g()V

    return-void
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldji/pilot/sdr/debug/DJISdrDebugView;->d(Z)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    return v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:Z

    return p0
.end method

.method static synthetic b(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:Z

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0

    .prologue
    .line 56
    sput-boolean p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->O:Z

    return p0
.end method

.method static synthetic c(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot/sdr/debug/DJISdrDebugView;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 692
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->p:Z

    if-eq v0, p1, :cond_0

    .line 693
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;-><init>()V

    .line 694
    invoke-virtual {v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a(Z)V

    .line 695
    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot/sdr/debug/DJISdrDebugView$2;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;Z)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->start(Ldji/midware/e/d;)V

    .line 713
    :cond_0
    return-void
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 56
    sget-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->O:Z

    return v0
.end method

.method static synthetic d(Ldji/pilot/sdr/debug/DJISdrDebugView;[Ldji/publics/DJIUI/DJITextView;)[Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:[Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic e(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Landroid/widget/Switch;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 350
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 351
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    .line 353
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 355
    return-void
.end method

.method static synthetic f(Ldji/pilot/sdr/debug/DJISdrDebugView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 358
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 359
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 360
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 362
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 363
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x20

    .line 367
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 368
    const v1, 0x7f04013a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 371
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 372
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 373
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 377
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 378
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 379
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 380
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 383
    const v1, 0x7f0a07b7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    .line 384
    const v1, 0x7f0a07b9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:Landroid/widget/Switch;

    .line 387
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    .line 388
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    .line 389
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    .line 390
    new-array v1, v5, [Ldji/publics/DJIUI/DJITextView;

    iput-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:[Ldji/publics/DJIUI/DJITextView;

    .line 392
    :goto_0
    if-ge v2, v5, :cond_0

    .line 393
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->F:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 394
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->G:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 395
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->H:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 396
    iget-object v4, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:[Ldji/publics/DJIUI/DJITextView;

    sget-object v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->I:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJITextView;

    aput-object v1, v4, v2

    .line 392
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 399
    :cond_0
    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    new-instance v2, Ldji/pilot/sdr/debug/DJISdrDebugView$7;

    invoke-direct {v2, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$7;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 454
    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:Landroid/widget/Switch;

    new-instance v2, Ldji/pilot/sdr/debug/DJISdrDebugView$8;

    invoke-direct {v2, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$8;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 510
    const v1, 0x7f0a02ca

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    .line 511
    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$9;

    invoke-direct {v1, p0, v3}, Ldji/pilot/sdr/debug/DJISdrDebugView$9;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    return-void
.end method

.method static synthetic g(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->j()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 529
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 530
    return-void
.end method

.method static synthetic h(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->k()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 534
    return-void
.end method

.method static synthetic i(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->h()V

    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 537
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 541
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getTitleList()[Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;->getValueList()[F

    move-result-object v2

    .line 543
    array-length v0, v1

    if-lt v0, v6, :cond_0

    array-length v0, v2

    if-lt v0, v6, :cond_0

    .line 547
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 548
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->z:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->A:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_2
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->D:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->x:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot/sdr/debug/DJISdrDebugView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->i()V

    return-void
.end method

.method private k()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 556
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:[Ldji/publics/DJIUI/DJITextView;

    if-nez v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getTitleList()[Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;->getValueList()[F

    move-result-object v2

    .line 562
    array-length v0, v1

    if-lt v0, v6, :cond_0

    array-length v0, v2

    if-lt v0, v6, :cond_0

    .line 566
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 567
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->B:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v3, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->C:[Ldji/publics/DJIUI/DJITextView;

    aget-object v3, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 571
    :cond_2
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->E:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->y:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic k(Ldji/pilot/sdr/debug/DJISdrDebugView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->K:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 263
    const v0, 0x7f0a0c54

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 264
    const v0, 0x7f0a0c50

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 265
    const v0, 0x7f0a0c51

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    .line 266
    const v0, 0x7f0a0c56

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Landroid/widget/Switch;

    .line 268
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->g:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    invoke-static {}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->getInstance()Ldji/midware/data/model/P3/DataDm368GetForesightShowed;

    move-result-object v0

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$1;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$1;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataDm368GetForesightShowed;->start(Ldji/midware/e/d;)V

    .line 283
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->a:Ldji/pilot/publics/widget/DJIStateTextView;

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$5;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$5;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 306
    const v0, 0x7f0a0c52

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->d:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 307
    const v0, 0x7f0a0c53

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    .line 308
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->e:Landroid/widget/Switch;

    iget-object v1, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    const v0, 0x7f0a08e1

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->h:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 311
    const v0, 0x7f0a08e2

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->i:Ldji/pilot/fpv/inner/DJISnrView;

    .line 312
    const v0, 0x7f0a08e3

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->j:Ldji/publics/DJIUI/DJITextView;

    .line 313
    const v0, 0x7f0a08e4

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->k:Ldji/publics/DJIUI/DJITextView;

    .line 315
    const v0, 0x7f0a08e5

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->l:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 316
    const v0, 0x7f0a08e6

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/inner/DJISnrView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->m:Ldji/pilot/fpv/inner/DJISnrView;

    .line 317
    const v0, 0x7f0a08e7

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->n:Ldji/publics/DJIUI/DJITextView;

    .line 318
    const v0, 0x7f0a08e8

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->o:Ldji/publics/DJIUI/DJITextView;

    .line 320
    const v0, 0x7f0a0c57

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioGroup;

    .line 321
    const v0, 0x7f0a0c58

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->t:Landroid/widget/RadioButton;

    .line 322
    const v0, 0x7f0a0c59

    invoke-virtual {p0, v0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->u:Landroid/widget/RadioButton;

    .line 323
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->s:Landroid/widget/RadioGroup;

    new-instance v1, Ldji/pilot/sdr/debug/DJISdrDebugView$6;

    invoke-direct {v1, p0}, Ldji/pilot/sdr/debug/DJISdrDebugView$6;-><init>(Ldji/pilot/sdr/debug/DJISdrDebugView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 338
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->f:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getInstance(Landroid/content/Context;)Ldji/midware/sdr/log/DJISdrLogDataReciever;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/sdr/log/DJISdrLogDataReciever;->getIsRecieveFlag()Z

    move-result v0

    sput-boolean v0, Ldji/pilot/sdr/debug/DJISdrDebugView;->O:Z

    .line 339
    iget-object v0, p0, Ldji/pilot/sdr/debug/DJISdrDebugView;->c:Landroid/widget/Switch;

    sget-boolean v1, Ldji/pilot/sdr/debug/DJISdrDebugView;->O:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 341
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/publics/e/a;->c(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->e()V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-direct {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->f()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusGroundInfo;)V
    .locals 2

    .prologue
    .line 593
    sget v0, Ldji/pilot/c/d;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 594
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushSdrStatusInfo;)V
    .locals 2

    .prologue
    .line 576
    sget v0, Ldji/pilot/c/d;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 577
    :cond_0
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataFlycGetPushGpsSnr;)V
    .locals 2

    .prologue
    .line 810
    sget v0, Ldji/pilot/c/d;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 811
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Ldji/pilot/sdr/debug/DJISdrDebugView;->a()V

    goto :goto_0
.end method

.method public show()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
