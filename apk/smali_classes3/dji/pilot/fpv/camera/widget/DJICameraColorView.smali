.class public Ldji/pilot/fpv/camera/widget/DJICameraColorView;
.super Ldji/publics/DJIUI/DJILinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private final c:[Ldji/publics/DJIUI/DJIImageView;

.field private final d:[Ldji/pilot/fpv/camera/more/d$a;

.field private final e:[I

.field private f:Ldji/pilot/fpv/camera/more/d$a;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

.field private i:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/d$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v3, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->b:Ldji/publics/DJIUI/DJITextView;

    .line 25
    sget v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a:I

    new-array v0, v0, [Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    .line 26
    new-array v0, v4, [Ldji/pilot/fpv/camera/more/d$a;

    const/4 v1, 0x0

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->b:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->c:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->d:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->e:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldji/pilot/fpv/camera/more/d$a;->f:Ldji/pilot/fpv/camera/more/d$a;

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->d:[Ldji/pilot/fpv/camera/more/d$a;

    .line 31
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->e:[I

    .line 35
    sget-object v0, Ldji/pilot/fpv/camera/more/d$a;->a:Ldji/pilot/fpv/camera/more/d$a;

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->f:Ldji/pilot/fpv/camera/more/d$a;

    .line 36
    iput-object v3, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->g:Landroid/view/View$OnClickListener;

    .line 37
    iput-object v3, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->h:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    .line 38
    iput-object v3, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 42
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x7f0a0157
        0x7f0a0158
        0x7f0a0159
        0x7f0a015a
        0x7f0a015b
        0x7f0a015c
    .end array-data
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 16
    sget v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, p1

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    .line 76
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->i:Ldji/publics/DJIUI/DJIImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 77
    return-void
.end method

.method private a(Ldji/pilot/fpv/camera/more/d$a;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    if-nez p2, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->f:Ldji/pilot/fpv/camera/more/d$a;

    if-eq p1, v0, :cond_1

    .line 58
    :cond_0
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->f:Ldji/pilot/fpv/camera/more/d$a;

    move v0, v1

    .line 59
    :goto_0
    sget v2, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a:I

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->d:[Ldji/pilot/fpv/camera/more/d$a;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_2

    .line 61
    invoke-direct {p0, v0}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a(I)V

    .line 62
    if-eqz p3, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->h:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->h:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    invoke-interface {v0, p1, v1}, Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;->a(Ldji/pilot/fpv/camera/more/d$a;I)V

    .line 69
    :cond_1
    return-void

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/widget/DJICameraColorView;Ldji/pilot/fpv/camera/more/d$a;ZZ)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a(Ldji/pilot/fpv/camera/more/d$a;ZZ)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/fpv/camera/widget/DJICameraColorView;)[I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->e:[I

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/fpv/camera/widget/DJICameraColorView;)[Ldji/pilot/fpv/camera/more/d$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->d:[Ldji/pilot/fpv/camera/more/d$a;

    return-object v0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-super {p0}, Ldji/publics/DJIUI/DJILinearLayout;->onFinishInflate()V

    .line 82
    invoke-virtual {p0}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView$1;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/camera/widget/DJICameraColorView$1;-><init>(Ldji/pilot/fpv/camera/widget/DJICameraColorView;)V

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->g:Landroid/view/View$OnClickListener;

    .line 98
    const v0, 0x7f0a0156

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->b:Ldji/publics/DJIUI/DJITextView;

    move v1, v2

    .line 99
    :goto_1
    sget v0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a:I

    if-ge v1, v0, :cond_1

    .line 100
    iget-object v3, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    aput-object v0, v3, v1

    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->c:[Ldji/publics/DJIUI/DJIImageView;

    aget-object v0, v0, v1

    iget-object v3, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->f:Ldji/pilot/fpv/camera/more/d$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a(Ldji/pilot/fpv/camera/more/d$a;ZZ)V

    goto :goto_0
.end method

.method public setColor(Ldji/pilot/fpv/camera/more/d$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v0}, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->a(Ldji/pilot/fpv/camera/more/d$a;ZZ)V

    .line 54
    return-void
.end method

.method public setDescResId(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 50
    return-void
.end method

.method public setOnColorListener(Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldji/pilot/fpv/camera/widget/DJICameraColorView;->h:Ldji/pilot/fpv/camera/widget/DJICameraColorView$a;

    .line 46
    return-void
.end method
