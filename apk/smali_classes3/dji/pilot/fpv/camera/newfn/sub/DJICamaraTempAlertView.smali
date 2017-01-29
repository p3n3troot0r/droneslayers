.class public Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private b:Ldji/pilot/publics/widget/DJISwitch;

.field private c:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/pilot/publics/widget/DJIEditText;

.field private f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private g:Landroid/text/TextWatcher;

.field private h:Landroid/widget/TextView$OnEditorActionListener;

.field private final i:Landroid/content/Context;

.field private j:Ldji/pilot/fpv/camera/more/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 39
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 40
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 41
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->e:Ldji/pilot/publics/widget/DJIEditText;

    .line 43
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 44
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->g:Landroid/text/TextWatcher;

    .line 45
    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->h:Landroid/widget/TextView$OnEditorActionListener;

    .line 48
    invoke-static {}, Ldji/pilot/fpv/camera/more/a;->getInstance()Ldji/pilot/fpv/camera/more/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/a;->aH()Ldji/pilot/fpv/camera/more/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->j:Ldji/pilot/fpv/camera/more/c;

    .line 52
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->i:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 3

    .prologue
    const v0, 0x7fffffff

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/publics/e/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    :try_start_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$1;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$2;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->g:Landroid/text/TextWatcher;

    .line 97
    new-instance v0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView$3;-><init>(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->h:Landroid/widget/TextView$OnEditorActionListener;

    .line 111
    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 59
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->j:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/c;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(F)F

    move-result v0

    .line 60
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->e:Ldji/pilot/publics/widget/DJIEditText;

    const-string v2, "%.0f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/fpv/camera/more/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->j:Ldji/pilot/fpv/camera/more/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->i:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

.method static synthetic c(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Ldji/pilot/publics/widget/DJIEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->e:Ldji/pilot/publics/widget/DJIEditText;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->i:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public dispatchOnResume()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->j:Ldji/pilot/fpv/camera/more/c;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/c;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a(Z)V

    .line 163
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b()V

    .line 164
    return-void
.end method

.method public dispatchOnStart()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 173
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 134
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->a()V

    .line 139
    const v0, 0x7f0a023a

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b:Ldji/pilot/publics/widget/DJISwitch;

    .line 141
    const v0, 0x7f0a023b

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->c:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 142
    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->d:Ldji/publics/DJIUI/DJITextView;

    .line 143
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIEditText;

    iput-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->e:Ldji/pilot/publics/widget/DJIEditText;

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->b:Ldji/pilot/publics/widget/DJISwitch;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 147
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->e:Ldji/pilot/publics/widget/DJIEditText;

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/sub/DJICamaraTempAlertView;->h:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0
.end method
