.class public final Ldji/pilot/usercenter/view/DJITabView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/view/DJITabView$b;,
        Ldji/pilot/usercenter/view/DJITabView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:Ljava/lang/String; = "tab_album"

.field public static final f:Ljava/lang/String; = "tab_flightrecord"

.field public static final g:Ljava/lang/String; = "tab_shop"

.field public static final h:Ljava/lang/String; = "tab_myinfo"

.field public static final i:[Ljava/lang/String;

.field private static final j:[I

.field private static final k:I = -0x1

.field private static final l:I = 0x4


# instance fields
.field private final m:[Ldji/pilot/usercenter/view/DJITabView$b;

.field private n:Ldji/pilot/usercenter/view/DJITabView$a;

.field private o:Landroid/view/View$OnClickListener;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/view/DJITabView;->j:[I

    .line 66
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tab_album"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tab_flightrecord"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tab_shop"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tab_myinfo"

    aput-object v2, v0, v1

    sput-object v0, Ldji/pilot/usercenter/view/DJITabView;->i:[Ljava/lang/String;

    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x7f0a0f16
        0x7f0a0f17
        0x7f0a0f18
        0x7f0a0f19
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot/usercenter/view/DJITabView$b;

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    .line 72
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJITabView;->n:Ldji/pilot/usercenter/view/DJITabView$a;

    .line 73
    iput-object v1, p0, Ldji/pilot/usercenter/view/DJITabView;->o:Landroid/view/View$OnClickListener;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/view/DJITabView;->p:I

    .line 80
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJITabView;->a()V

    .line 81
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ldji/pilot/usercenter/view/DJITabView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/view/DJITabView$1;-><init>(Ldji/pilot/usercenter/view/DJITabView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->o:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 167
    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 168
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 170
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, p2

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 171
    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ldji/pilot/usercenter/view/DJITabView;->p:I

    if-eq p1, v0, :cond_0

    .line 158
    iget v0, p0, Ldji/pilot/usercenter/view/DJITabView;->p:I

    invoke-direct {p0, v0, p1}, Ldji/pilot/usercenter/view/DJITabView;->a(II)V

    .line 159
    iput p1, p0, Ldji/pilot/usercenter/view/DJITabView;->p:I

    .line 160
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->n:Ldji/pilot/usercenter/view/DJITabView$a;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->n:Ldji/pilot/usercenter/view/DJITabView$a;

    invoke-interface {v0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJITabView$a;->a(ILjava/lang/String;I)V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic a(Ldji/pilot/usercenter/view/DJITabView;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/usercenter/view/DJITabView;->a(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 107
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 109
    invoke-virtual {p0}, Ldji/pilot/usercenter/view/DJITabView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 113
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 114
    new-instance v3, Ldji/pilot/usercenter/view/DJITabView$b;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/pilot/usercenter/view/DJITabView$b;-><init>(Ldji/pilot/usercenter/view/DJITabView$1;)V

    .line 115
    sget-object v0, Ldji/pilot/usercenter/view/DJITabView;->j:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/view/DJITabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    .line 116
    iget-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    const v4, 0x7f0a0f13

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    iget-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    const v4, 0x7f0a0f14

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 118
    iget-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    const v4, 0x7f0a0f15

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aput-object v3, v0, v1

    .line 121
    iget-object v0, v3, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/usercenter/view/DJITabView;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cc8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 125
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209a1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 127
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v6

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd4

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 128
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v6

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209a8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd3

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v5

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209af

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v7

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 135
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, v7

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0209a0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, -0x1

    if-ge v0, p1, :cond_0

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    .line 144
    sget-object v0, Ldji/pilot/usercenter/view/DJITabView;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldji/pilot/usercenter/view/DJITabView;->a(ILjava/lang/String;I)V

    .line 146
    :cond_0
    return-void
.end method

.method public setOnTabSelectedListener(Ldji/pilot/usercenter/view/DJITabView$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Ldji/pilot/usercenter/view/DJITabView;->n:Ldji/pilot/usercenter/view/DJITabView$a;

    .line 140
    return-void
.end method

.method public showTabNew(II)V
    .locals 1

    .prologue
    .line 149
    if-nez p2, :cond_0

    .line 150
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/view/DJITabView;->m:[Ldji/pilot/usercenter/view/DJITabView$b;

    aget-object v0, v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/view/DJITabView$b;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method
