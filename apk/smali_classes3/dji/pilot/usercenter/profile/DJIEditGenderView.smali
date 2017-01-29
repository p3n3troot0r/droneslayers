.class public Ldji/pilot/usercenter/profile/DJIEditGenderView;
.super Ldji/publics/DJIUI/DJILinearLayout;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/profile/DJIEditGenderView$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:[I


# instance fields
.field private final e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0c1b
        0x7f0a0c1c
        0x7f0a0c1d
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->d:[I

    array-length v0, v0

    new-array v0, v0, [Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->f:Landroid/view/View$OnClickListener;

    .line 38
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_0
    if-ne p1, v2, :cond_1

    .line 67
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 68
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 72
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 73
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot/usercenter/profile/DJIEditGenderView;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->a(I)V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->d:[I

    return-object v0
.end method


# virtual methods
.method public dispatchOnPause()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public dispatchOnResume()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public dispatchOnStart()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/b/f;->h()Ldji/pilot/usercenter/mode/j;

    move-result-object v0

    .line 43
    iget v0, v0, Ldji/pilot/usercenter/mode/j;->n:I

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->a(I)V

    .line 44
    return-void
.end method

.method public dispatchOnStop()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 116
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-virtual {p0}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;

    invoke-direct {v0, p0}, Ldji/pilot/usercenter/profile/DJIEditGenderView$1;-><init>(Ldji/pilot/usercenter/profile/DJIEditGenderView;)V

    iput-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->f:Landroid/view/View$OnClickListener;

    move v1, v2

    .line 100
    :goto_1
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 101
    new-instance v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;-><init>(Ldji/pilot/usercenter/profile/DJIEditGenderView$1;)V

    .line 102
    sget-object v0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->d:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/profile/DJIEditGenderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->a:Landroid/view/View;

    .line 103
    iget-object v0, v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->a:Landroid/view/View;

    const v4, 0x7f0a0c19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->b:Ldji/publics/DJIUI/DJITextView;

    .line 104
    iget-object v0, v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->a:Landroid/view/View;

    const v4, 0x7f0a0c1a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 105
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aput-object v3, v0, v1

    .line 106
    iget-object v0, v3, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->a:Landroid/view/View;

    iget-object v3, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    aget-object v0, v0, v2

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 110
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd6

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 111
    iget-object v0, p0, Ldji/pilot/usercenter/profile/DJIEditGenderView;->e:[Ldji/pilot/usercenter/profile/DJIEditGenderView$a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, v0, Ldji/pilot/usercenter/profile/DJIEditGenderView$a;->b:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090cd8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    goto :goto_0
.end method
