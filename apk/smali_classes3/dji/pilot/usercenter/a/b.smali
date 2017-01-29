.class public Ldji/pilot/usercenter/a/b;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# instance fields
.field private final g:Landroid/view/LayoutInflater;

.field private h:[I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 26
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/usercenter/a/b;->c:[I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/usercenter/a/b;->d:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/usercenter/a/b;->e:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/usercenter/a/b;->f:[I

    return-void

    .line 26
    :array_0
    .array-data 4
        0x7f090c18
        0x7f090c16
        0x7f090c15
        0x7f090c1c
        0x7f090c20
        0x7f090c1d
        0x7f090c17
        0x7f090c1f
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x7f020ac4
        0x7f020ac0
        0x7f020abf
        0x7f020ac8
        0x7f020ad0
        0x7f020aca
        0x7f020ac3
        0x7f020acd
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x7f090c21
        0x7f090c23
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x7f020ad2
        0x7f020ad3
    .end array-data
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object v0, p0, Ldji/pilot/usercenter/a/b;->h:[I

    .line 50
    iput-object v0, p0, Ldji/pilot/usercenter/a/b;->i:[I

    .line 53
    iput-object p1, p0, Ldji/pilot/usercenter/a/b;->g:Landroid/view/LayoutInflater;

    .line 54
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/usercenter/a/b;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_1

    .line 58
    sget-object v0, Ldji/pilot/usercenter/a/b;->c:[I

    iput-object v0, p0, Ldji/pilot/usercenter/a/b;->h:[I

    .line 59
    sget-object v0, Ldji/pilot/usercenter/a/b;->d:[I

    iput-object v0, p0, Ldji/pilot/usercenter/a/b;->i:[I

    .line 64
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 61
    sget-object v0, Ldji/pilot/usercenter/a/b;->e:[I

    iput-object v0, p0, Ldji/pilot/usercenter/a/b;->h:[I

    .line 62
    sget-object v0, Ldji/pilot/usercenter/a/b;->f:[I

    iput-object v0, p0, Ldji/pilot/usercenter/a/b;->i:[I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldji/pilot/usercenter/a/b;->h:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/a/b;->h:[I

    aget v0, v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 84
    .line 85
    if-nez p2, :cond_0

    .line 86
    new-instance v1, Ldji/pilot/usercenter/a/b$a;

    invoke-direct {v1, v4}, Ldji/pilot/usercenter/a/b$a;-><init>(Ldji/pilot/usercenter/a/b$1;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/usercenter/a/b;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f0402dd

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    const v0, 0x7f0a0e71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, v1, Ldji/pilot/usercenter/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 93
    :goto_0
    iget-object v1, v0, Ldji/pilot/usercenter/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v2, p0, Ldji/pilot/usercenter/a/b;->i:[I

    aget v2, v2, p1

    invoke-virtual {v1, v3, v2, v3, v3}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    iget-object v0, v0, Ldji/pilot/usercenter/a/b$a;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/usercenter/a/b;->h:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 95
    return-object p2

    .line 91
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/usercenter/a/b$a;

    goto :goto_0
.end method
