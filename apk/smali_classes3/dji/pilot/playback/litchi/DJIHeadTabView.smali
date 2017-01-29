.class public final Ldji/pilot/playback/litchi/DJIHeadTabView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/playback/litchi/DJIHeadTabView$b;,
        Ldji/pilot/playback/litchi/DJIHeadTabView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "tab_local"

.field public static final d:Ljava/lang/String; = "tab_remote"

.field public static e:I = 0x0

.field public static final f:[Ljava/lang/String;

.field private static final g:[I

.field private static final h:I = -0x1

.field private static final i:I = 0x2


# instance fields
.field private final j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

.field private k:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

.field private l:Landroid/view/View$OnClickListener;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/playback/litchi/DJIHeadTabView;->g:[I

    .line 59
    const/4 v0, -0x1

    sput v0, Ldji/pilot/playback/litchi/DJIHeadTabView;->e:I

    .line 63
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tab_remote"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tab_local"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/playback/litchi/DJIHeadTabView;->f:[Ljava/lang/String;

    return-void

    .line 48
    :array_0
    .array-data 4
        0x7f0a0bf4
        0x7f0a0bf5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    .line 69
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->k:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    .line 70
    iput-object v1, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->l:Landroid/view/View$OnClickListener;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->m:I

    .line 85
    invoke-direct {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->a()V

    .line 86
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ldji/pilot/playback/litchi/DJIHeadTabView$1;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/DJIHeadTabView$1;-><init>(Ldji/pilot/playback/litchi/DJIHeadTabView;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->l:Landroid/view/View$OnClickListener;

    .line 104
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 170
    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 171
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 173
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, p2

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 174
    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->m:I

    if-eq p1, v0, :cond_0

    .line 161
    iget v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->m:I

    invoke-direct {p0, v0, p1}, Ldji/pilot/playback/litchi/DJIHeadTabView;->a(II)V

    .line 162
    iput p1, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->m:I

    .line 163
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->k:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->k:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/playback/litchi/DJIHeadTabView$a;->a(ILjava/lang/String;I)V

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/DJIHeadTabView;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/playback/litchi/DJIHeadTabView;->a(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 148
    sget v0, Ldji/pilot/playback/litchi/DJIHeadTabView;->e:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 110
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 114
    :goto_1
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    .line 115
    new-instance v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/pilot/playback/litchi/DJIHeadTabView$b;-><init>(Ldji/pilot/playback/litchi/DJIHeadTabView$1;)V

    .line 116
    sget-object v0, Ldji/pilot/playback/litchi/DJIHeadTabView;->g:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    .line 117
    iget-object v0, v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    const v4, 0x7f0a0bef

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 118
    iget-object v0, v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    const v4, 0x7f0a0bee

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 120
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aput-object v3, v0, v1

    .line 122
    iget-object v0, v3, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->a:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f090962

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02098e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090961

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->b:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/playback/litchi/DJIHeadTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020990

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 2

    .prologue
    .line 141
    const/4 v0, -0x1

    if-ge v0, p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 142
    sget-object v0, Ldji/pilot/playback/litchi/DJIHeadTabView;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/playback/litchi/DJIHeadTabView;->a(ILjava/lang/String;I)V

    .line 143
    sput p1, Ldji/pilot/playback/litchi/DJIHeadTabView;->e:I

    .line 145
    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Ldji/pilot/playback/litchi/DJIHeadTabView$a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->k:Ldji/pilot/playback/litchi/DJIHeadTabView$a;

    .line 138
    return-void
.end method

.method public showTabNew(II)V
    .locals 1

    .prologue
    .line 152
    if-nez p2, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/pilot/playback/litchi/DJIHeadTabView;->j:[Ldji/pilot/playback/litchi/DJIHeadTabView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/playback/litchi/DJIHeadTabView$b;->c:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    goto :goto_0
.end method
