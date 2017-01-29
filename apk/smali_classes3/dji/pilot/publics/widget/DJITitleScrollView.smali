.class public Ldji/pilot/publics/widget/DJITitleScrollView;
.super Landroid/widget/ScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/widget/DJITitleScrollView$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/widget/DJITitleScrollView$a;

.field private b:I

.field private c:[I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->a:Ldji/pilot/publics/widget/DJITitleScrollView$a;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->b:I

    .line 32
    iput-object v2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->c:[I

    .line 33
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->d:I

    .line 34
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->e:I

    .line 35
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->f:I

    .line 36
    iput v1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->g:I

    .line 40
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 71
    return-void
.end method

.method public setOnTitleIndexChangeListener(Ldji/pilot/publics/widget/DJITitleScrollView$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->a:Ldji/pilot/publics/widget/DJITitleScrollView$a;

    .line 91
    return-void
.end method

.method public setTitleIndexTops([II)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->c:[I

    .line 81
    iput p2, p0, Ldji/pilot/publics/widget/DJITitleScrollView;->d:I

    .line 82
    return-void
.end method
