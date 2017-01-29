.class public Ldji/pilot2/whatsnew/a/a;
.super Landroid/support/v4/view/PagerAdapter;

# interfaces
.implements Ldji/pilot/fpv/d/c$h;
.implements Ldji/pilot/fpv/d/c$w;


# static fields
.field public static final n:I = 0x1

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I


# instance fields
.field protected o:Ldji/pilot2/whatsnew/b/a;

.field private s:Landroid/content/Context;

.field private t:[Landroid/view/View;

.field private u:Ldji/publics/DJIUI/DJIImageView;

.field private v:Ldji/pilot/usercenter/protocol/e$a;

.field private final w:Ldji/pilot/usercenter/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldji/pilot2/whatsnew/a/a;->p:[I

    .line 44
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot2/whatsnew/a/a;->q:[I

    .line 46
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot2/whatsnew/a/a;->r:[I

    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x7f090f64
        0x7f090f65
        0x7f090f66
        0x7f090f67
        0x7f090f68
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x7f091795
        0x7f091926
        0x7f091927
        0x7f091796
        0x7f091797
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 53
    invoke-static {}, Ldji/pilot/usercenter/b/f;->getInstance()Ldji/pilot/usercenter/b/f;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/whatsnew/a/a;->w:Ldji/pilot/usercenter/b/f;

    .line 57
    iput-object p1, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    .line 58
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    .line 59
    return-void
.end method

.method static synthetic a(Ldji/pilot2/whatsnew/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a;->w:Ldji/pilot/usercenter/b/f;

    invoke-virtual {v1}, Ldji/pilot/usercenter/b/f;->n()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x30

    const-string v4, "whatsnew"

    iget-object v5, p0, Ldji/pilot2/whatsnew/a/a;->v:Ldji/pilot/usercenter/protocol/e$a;

    move v2, p1

    invoke-static/range {v0 .. v5}, Ldji/pilot/usercenter/protocol/b;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;Ldji/pilot/usercenter/protocol/e$a;)V

    .line 188
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    const v1, 0x7f050067

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 68
    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a;->u:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    return-void
.end method

.method public a(Ldji/pilot/usercenter/protocol/e$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot2/whatsnew/a/a;->v:Ldji/pilot/usercenter/protocol/e$a;

    .line 64
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x0

    .line 74
    .line 75
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    aget-object v0, v0, p2

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040416

    invoke-virtual {v0, v1, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    aput-object v0, v1, p2

    move-object v7, v0

    .line 81
    :goto_0
    const v0, 0x7f0a14ad

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 82
    const v1, 0x7f0a14ae

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    const v2, 0x7f0a14af

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 84
    const v3, 0x7f0a14b0

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    const v4, 0x7f0a14b1

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 86
    const v4, 0x7f0a14b2

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 87
    const v5, 0x7f0a14b3

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 88
    const v6, 0x7f0a14b4

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ldji/publics/DJIUI/DJIImageView;

    .line 89
    iget-object v9, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0f0235

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 96
    sget-object v9, Ldji/pilot2/whatsnew/a/a;->p:[I

    aget v9, v9, p2

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    sget-object v1, Ldji/pilot2/whatsnew/a/a;->q:[I

    aget v1, v1, p2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 98
    sget-object v1, Ldji/pilot2/whatsnew/a/a;->r:[I

    aget v1, v1, p2

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_2
    if-nez p2, :cond_0

    .line 110
    iput-object v6, p0, Ldji/pilot2/whatsnew/a/a;->u:Ldji/publics/DJIUI/DJIImageView;

    .line 111
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Ldji/pilot2/whatsnew/a/a;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020dda

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    new-instance v0, Ldji/pilot2/whatsnew/a/a$1;

    invoke-direct {v0, p0}, Ldji/pilot2/whatsnew/a/a$1;-><init>(Ldji/pilot2/whatsnew/a/a;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Ldji/pilot2/whatsnew/a/a$2;

    invoke-direct {v0, p0}, Ldji/pilot2/whatsnew/a/a$2;-><init>(Ldji/pilot2/whatsnew/a/a;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :cond_0
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    return-object v7

    .line 79
    :cond_1
    iget-object v0, p0, Ldji/pilot2/whatsnew/a/a;->t:[Landroid/view/View;

    aget-object v0, v0, p2

    move-object v7, v0

    goto/16 :goto_0

    .line 102
    :cond_2
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 197
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
