.class public Ldji/pilot/usercenter/activity/b;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/activity/b$b;,
        Ldji/pilot/usercenter/activity/b$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ldji/publics/DJIUI/DJITextView;

.field private c:Ldji/publics/DJIUI/DJITextView;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private e:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ldji/pilot/usercenter/activity/b$a;

.field private final h:[Ldji/pilot/usercenter/activity/b$b;

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v1, p0, Ldji/pilot/usercenter/activity/b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 32
    iput-object v1, p0, Ldji/pilot/usercenter/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 33
    iput-object v1, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 35
    iput-object v1, p0, Ldji/pilot/usercenter/activity/b;->e:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->f:Ljava/util/List;

    .line 37
    iput-object v1, p0, Ldji/pilot/usercenter/activity/b;->g:Ldji/pilot/usercenter/activity/b$a;

    .line 39
    new-array v0, v2, [Ldji/pilot/usercenter/activity/b$b;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->h:[Ldji/pilot/usercenter/activity/b$b;

    .line 41
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->i:[I

    .line 48
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/b;->b()V

    .line 49
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x7f020f01
        0x7f020f01
        0x7f020f01
        0x7f020f01
    .end array-data
.end method

.method static synthetic a(Ldji/pilot/usercenter/activity/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->h:[Ldji/pilot/usercenter/activity/b$b;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 116
    new-instance v2, Ldji/pilot/usercenter/activity/b$b;

    invoke-direct {v2, v4}, Ldji/pilot/usercenter/activity/b$b;-><init>(Ldji/pilot/usercenter/activity/b$1;)V

    .line 117
    const v0, 0x7f0401f7

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 118
    iput-object v0, v2, Ldji/pilot/usercenter/activity/b$b;->a:Landroid/view/View;

    .line 119
    const v3, 0x7f0a0ba6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, v2, Ldji/pilot/usercenter/activity/b$b;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 120
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->h:[Ldji/pilot/usercenter/activity/b$b;

    aput-object v2, v0, v1

    .line 115
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic b(Ldji/pilot/usercenter/activity/b;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    const v0, 0x7f0401f8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/b;->setContentView(I)V

    .line 78
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->N:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/usercenter/activity/b;->a(Landroid/view/LayoutInflater;)V

    .line 80
    const v0, 0x7f0a0ea8

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    .line 81
    const v0, 0x7f0a0ea7

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->b:Ldji/publics/DJIUI/DJITextView;

    .line 82
    const v0, 0x7f0a0ea9

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    .line 83
    const v0, 0x7f0a0ba7

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/activity/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot/usercenter/activity/b;->e:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 85
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 86
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0201e0

    invoke-virtual {v0, v2, v2, v1, v2}, Ldji/publics/DJIUI/DJITextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->c:Ldji/publics/DJIUI/DJITextView;

    new-instance v1, Ldji/pilot/usercenter/activity/b$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/b$1;-><init>(Ldji/pilot/usercenter/activity/b;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 96
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 97
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f09024b

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 99
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->e:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot/usercenter/activity/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot/usercenter/activity/b$a;-><init>(Ldji/pilot/usercenter/activity/b;Ldji/pilot/usercenter/activity/b$1;)V

    iput-object v1, p0, Ldji/pilot/usercenter/activity/b;->g:Ldji/pilot/usercenter/activity/b$a;

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 100
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->e:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot/usercenter/activity/b$2;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/activity/b$2;-><init>(Ldji/pilot/usercenter/activity/b;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 112
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/usercenter/activity/b;->h:[Ldji/pilot/usercenter/activity/b$b;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Ldji/pilot/usercenter/activity/b;->h:[Ldji/pilot/usercenter/activity/b$b;

    aget-object v1, v1, v0

    iget-object v1, v1, Ldji/pilot/usercenter/activity/b$b;->b:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method static synthetic c(Ldji/pilot/usercenter/activity/b;)[Ldji/pilot/usercenter/activity/b$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->h:[Ldji/pilot/usercenter/activity/b$b;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/usercenter/activity/b;)Ldji/publics/widget/djiviewpager/DJIViewPager;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->e:Ldji/publics/widget/djiviewpager/DJIViewPager;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v2, p0, Ldji/pilot/usercenter/activity/b;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v3, 0x41100000    # 9.0f

    const v2, 0x3f59999a    # 0.85f

    const v7, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    .line 132
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 133
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    .line 134
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 135
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/b;->a(IIIIZZ)V

    .line 141
    :goto_0
    invoke-virtual {p0, v7}, Ldji/pilot/usercenter/activity/b;->a(F)V

    .line 142
    return-void

    .line 137
    :cond_0
    sget v0, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v1, v0

    .line 138
    int-to-float v0, v1

    mul-float/2addr v0, v3

    div-float/2addr v0, v4

    invoke-virtual {p0}, Ldji/pilot/usercenter/activity/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 139
    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/usercenter/activity/b;->a(IIIIZZ)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 64
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->g:Ldji/pilot/usercenter/activity/b$a;

    invoke-virtual {v0}, Ldji/pilot/usercenter/activity/b$a;->notifyDataSetChanged()V

    .line 65
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->e:Ldji/publics/widget/djiviewpager/DJIViewPager;

    invoke-virtual {v0, v4}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setCurrentItem(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot/usercenter/activity/b;->d:Ldji/publics/DJIUI/DJITextView;

    const-string v1, "1/%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/usercenter/activity/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ldji/pilot/usercenter/activity/b;->c()V

    .line 72
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 73
    return-void
.end method
