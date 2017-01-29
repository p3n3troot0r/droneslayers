.class public Ldji/pilot/dji_groundstation/ui/a/d;
.super Ldji/pilot/dji_groundstation/ui/a/e;

# interfaces
.implements Ldji/pilot/dji_groundstation/controller/b;
.implements Ldji/pilot/dji_groundstation/controller/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/dji_groundstation/ui/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EnterDialog"


# instance fields
.field private g:Ldji/publics/DJIUI/DJILinearLayout;

.field private h:Ldji/publics/DJIUI/DJILinearLayout;

.field private i:Ldji/publics/widget/djiviewpager/DJIViewPager;

.field private j:Landroid/widget/FrameLayout;

.field private k:Ldji/pilot/dji_groundstation/ui/a/d$a;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/e;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 41
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 42
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 43
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    .line 44
    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    .line 49
    sget v0, Ldji/pilot/dji_groundstation/R$layout;->layout_enterdialog:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->setContentView(I)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->setCancelable(Z)V

    .line 51
    sget v0, Ldji/pilot/dji_groundstation/R$id;->item_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 52
    sget v0, Ldji/pilot/dji_groundstation/R$id;->item_container_viewpager:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/widget/djiviewpager/DJIViewPager;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    .line 53
    sget v0, Ldji/pilot/dji_groundstation/R$id;->dot_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    .line 54
    sget v0, Ldji/pilot/dji_groundstation/R$id;->bottom_view_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    .line 55
    sget v0, Ldji/pilot/dji_groundstation/R$id;->close_img:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/d$1;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    new-instance v1, Ldji/pilot/dji_groundstation/ui/a/d$2;

    invoke-direct {v1, p0}, Ldji/pilot/dji_groundstation/ui/a/d$2;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;)V

    invoke-virtual {v0, v1}, Ldji/publics/widget/djiviewpager/DJIViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 81
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->f()V

    .line 85
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 156
    :cond_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 154
    iget-object v1, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V
    .locals 5

    .prologue
    .line 159
    if-nez p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    if-eqz p5, :cond_0

    .line 161
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 164
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    const/4 v0, 0x0

    move v2, p2

    .line 168
    :goto_1
    mul-int v1, p3, p4

    add-int/2addr v1, p2

    if-ge v2, v1, :cond_2

    .line 169
    iget-object v1, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_3

    .line 192
    :cond_2
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 170
    :cond_3
    sub-int v1, v2, p2

    rem-int/2addr v1, p4

    if-nez v1, :cond_5

    .line 172
    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {p1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_4
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setOrientation(I)V

    :cond_5
    move-object v1, v0

    .line 178
    new-instance v4, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;-><init>(Landroid/content/Context;)V

    .line 179
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    if-lez v0, :cond_6

    .line 180
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->a:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setImage(I)V

    .line 181
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->b:I

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setTitle(I)V

    .line 182
    iget-object v0, p5, Ldji/pilot/dji_groundstation/controller/f$a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/dji_groundstation/controller/f$b;

    iget-object v0, v0, Ldji/pilot/dji_groundstation/controller/f$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ldji/pilot/dji_groundstation/ui/views/EnterItemButton;->setJumpToProcotal(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_6
    invoke-virtual {v1, v4, v3}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 94
    if-nez p1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 96
    iget-wide v4, p1, Ldji/pilot/dji_groundstation/controller/f$a;->g:D

    double-to-int v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 97
    iget-wide v4, p1, Ldji/pilot/dji_groundstation/controller/f$a;->h:D

    double-to-int v0, v4

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 98
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->f:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 99
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->e:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->i:I

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 101
    iget-object v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->k:Ljava/lang/String;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    .line 102
    iget-boolean v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->l:Z

    if-eqz v0, :cond_3

    .line 103
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->e()V

    .line 107
    :goto_1
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    if-nez v0, :cond_4

    .line 112
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-direct {v0, p0, p1}, Ldji/pilot/dji_groundstation/ui/a/d$a;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;Ldji/pilot/dji_groundstation/controller/f$a;)V

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    .line 113
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 123
    :cond_2
    :goto_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->getCount()I

    move-result v3

    .line 124
    const/4 v0, 0x1

    if-le v3, v0, :cond_6

    move v0, v1

    .line 125
    :goto_3
    if-ge v0, v3, :cond_5

    .line 126
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v4, v10, v9, v10, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 130
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/pilot/dji_groundstation/R$drawable;->flightmode_index_circle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v5, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v5, v4}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->d()V

    goto :goto_1

    .line 117
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0, p1}, Ldji/pilot/dji_groundstation/ui/a/d$a;->a(Ldji/pilot/dji_groundstation/controller/f$a;)V

    .line 118
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->i:Ldji/publics/widget/djiviewpager/DJIViewPager;

    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0, v3}, Ldji/publics/widget/djiviewpager/DJIViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_2

    .line 135
    :cond_5
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->a()V

    .line 136
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    :cond_6
    iget v0, p1, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    if-lez v0, :cond_7

    .line 140
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldji/pilot/dji_groundstation/controller/f$a;->j:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    iget-object v3, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    :cond_7
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 148
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 149
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->a()V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/d;Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Landroid/widget/LinearLayout;IIILdji/pilot/dji_groundstation/controller/f$a;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot/dji_groundstation/ui/a/d;Ldji/pilot/dji_groundstation/controller/f$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ldji/pilot/dji_groundstation/controller/f$a;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot/dji_groundstation/ui/a/d;)Ldji/pilot/dji_groundstation/ui/a/d$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    if-nez v0, :cond_4

    .line 238
    sget v0, Ldji/pilot/dji_groundstation/R$id;->item_container:I

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    .line 243
    :goto_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->k:Ldji/pilot/dji_groundstation/ui/a/d$a;

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/ui/a/d$a;->notifyDataSetChanged()V

    .line 246
    :cond_1
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    .line 249
    :cond_2
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 252
    :cond_3
    return-void

    .line 240
    :cond_4
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->g:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method static synthetic c(Ldji/pilot/dji_groundstation/ui/a/d;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->h:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/dji_groundstation/ui/a/d;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->b()V

    return-void
.end method


# virtual methods
.method public a(Ldji/pilot/dji_groundstation/a/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->a:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 200
    instance-of v0, p2, Ldji/pilot/dji_groundstation/controller/f$a;

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d$3;

    invoke-direct {v0, p0, p2}, Ldji/pilot/dji_groundstation/ui/a/d$3;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->b:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 211
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    goto :goto_0

    .line 212
    :cond_2
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/b;->d:Ldji/pilot/dji_groundstation/a/b;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot/dji_groundstation/controller/f;->getInstance(Landroid/content/Context;)Ldji/pilot/dji_groundstation/controller/f;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/dji_groundstation/controller/f;->e()V

    goto :goto_0
.end method

.method public a(Ldji/pilot/dji_groundstation/a/g;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->e:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 265
    new-instance v0, Ldji/pilot/dji_groundstation/ui/a/d$4;

    invoke-direct {v0, p0}, Ldji/pilot/dji_groundstation/ui/a/d$4;-><init>(Ldji/pilot/dji_groundstation/ui/a/d;)V

    invoke-virtual {p0, v0}, Ldji/pilot/dji_groundstation/ui/a/d;->a(Ljava/lang/Runnable;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->a:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 275
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->b:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 276
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->d:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 277
    invoke-virtual {p1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v0

    sget-object v1, Ldji/pilot/dji_groundstation/a/g;->c:Ldji/pilot/dji_groundstation/a/g;

    invoke-virtual {v1}, Ldji/pilot/dji_groundstation/a/g;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 278
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->dismiss()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->dismiss()V

    .line 231
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->onBackPressed()V

    .line 257
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Ldji/pilot/dji_groundstation/ui/a/d;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/dji_groundstation/controller/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 260
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->onDetachedFromWindow()V

    .line 91
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->onStart()V

    .line 220
    invoke-virtual {p0}, Ldji/pilot/dji_groundstation/ui/a/d;->f()V

    .line 221
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Ldji/pilot/dji_groundstation/ui/a/e;->show()V

    .line 226
    return-void
.end method
