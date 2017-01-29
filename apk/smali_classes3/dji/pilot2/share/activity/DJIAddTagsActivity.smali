.class public Ldji/pilot2/share/activity/DJIAddTagsActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:I = 0x3


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroid/widget/TextView;

.field private F:Landroid/os/Handler;

.field private G:Landroid/util/DisplayMetrics;

.field private H:Landroid/widget/ProgressBar;

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/text/TextWatcher;

.field private b:Ldji/publics/DJIUI/DJIEditText;

.field private c:Ldji/publics/DJIUI/DJILinearLayout;

.field private d:Ldji/publics/DJIUI/DJILinearLayout;

.field private t:Ldji/publics/DJIUI/DJILinearLayout;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ldji/thirdparty/afinal/c;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 64
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    .line 65
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 66
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 67
    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    .line 68
    iput-boolean v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->u:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->v:Ljava/lang/String;

    .line 72
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->y:I

    .line 73
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->z:I

    .line 74
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 75
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    .line 76
    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->C:I

    .line 292
    new-instance v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$4;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->I:Landroid/view/View$OnClickListener;

    .line 456
    new-instance v0, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$6;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->J:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    return p1
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->H:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->E:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZ)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x5

    .line 319
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 320
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->z:I

    if-ne p2, v1, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 324
    :cond_0
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->y:I

    if-ne p2, v1, :cond_1

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 328
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0119

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 329
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 330
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 332
    const/16 v1, 0xa

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 333
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 334
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 335
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 336
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 338
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 339
    if-eqz p3, :cond_2

    .line 340
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020fcc

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 341
    const v1, -0x646465

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    :goto_0
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 347
    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$5;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-object v0

    .line 343
    :cond_2
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020fc9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f0236

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 129
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->G:Landroid/util/DisplayMetrics;

    .line 130
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->G:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 131
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    .line 132
    const v0, 0x7f0a0f88

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIEditText;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    .line 133
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->J:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIEditText;->setSelection(I)V

    .line 136
    const v0, 0x7f0a0f8a

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->H:Landroid/widget/ProgressBar;

    .line 137
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 138
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    .line 140
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "ab"

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->C:I

    .line 146
    :goto_0
    iput v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 147
    const v0, 0x7f0a0f85

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const v0, 0x7f0a0f8b

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0a0f87

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 151
    const v0, 0x7f0a0f89

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    .line 152
    const v0, 0x7f0a0f86

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    .line 155
    return-void

    .line 142
    :cond_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Ldji/publics/e/a;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    .line 144
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "ab"

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->C:I

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 101
    if-eqz p1, :cond_2

    .line 102
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 107
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 108
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 116
    :goto_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 117
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->z:I

    invoke-direct {p0, v0, v3, v2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v3

    .line 121
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_1
    iget-object v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 374
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 375
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v6, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    .line 378
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_1

    .line 379
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    int-to-double v2, v1

    int-to-double v0, v0

    const-wide v4, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v0, v4

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->G:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 384
    :goto_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->C:I

    if-ge v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 386
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g()V

    .line 387
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h()V

    .line 388
    iput v6, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 390
    :cond_0
    return-void

    .line 381
    :cond_1
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    int-to-double v2, v1

    int-to-double v0, v0

    const-wide v4, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr v0, v4

    iget-object v4, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->G:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    float-to-double v4, v4

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 393
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 394
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 396
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 397
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "bob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "judgeTheSpaceEnoughable width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 399
    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    iget v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    if-ge v1, v2, :cond_0

    .line 400
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 401
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g()V

    .line 402
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h()V

    .line 403
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p2, v2}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;I)V

    .line 404
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    .line 405
    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 406
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->requestFocus()Z

    .line 422
    :goto_0
    return-void

    .line 408
    :cond_0
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->C:I

    add-int/2addr v0, v1

    iget v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    if-le v0, v1, :cond_1

    .line 409
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;I)V

    .line 410
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->removeView(Landroid/view/View;)V

    .line 411
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestFocus()Z

    .line 412
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->g()V

    .line 413
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h()V

    .line 414
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    .line 415
    iput v5, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 416
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIEditText;->requestFocus()Z

    goto :goto_0

    .line 419
    :cond_1
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p2, v1}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;I)V

    .line 420
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/share/activity/DJIAddTagsActivity;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->u:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 164
    invoke-static {p0}, Lcom/dji/frame/c/c;->b(Landroid/content/Context;)Ldji/thirdparty/afinal/c;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->w:Ldji/thirdparty/afinal/c;

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->w:Ldji/thirdparty/afinal/c;

    const-string v1, "Accept-Language"

    const-string v2, "zh-CN"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->w:Ldji/thirdparty/afinal/c;

    invoke-static {}, Ldji/pilot2/utils/k;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ldji/pilot2/share/activity/DJIAddTagsActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$1;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/c;->a(Ljava/lang/String;Ldji/thirdparty/afinal/f/a;)V

    .line 210
    return-void
.end method

.method static synthetic c(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->f()V

    return-void
.end method

.method static synthetic d(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/share/activity/DJIAddTagsActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->z:I

    return v0
.end method

.method private f()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 213
    .line 214
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 215
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 217
    new-instance v2, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {v2, p0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 219
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v8, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    const/16 v0, 0xa

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 221
    invoke-virtual {v2, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    move v4, v5

    move v3, v5

    .line 223
    :goto_0
    if-ge v4, v7, :cond_1

    .line 224
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    if-nez v0, :cond_0

    move v1, v3

    .line 223
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v1

    goto :goto_0

    .line 228
    :cond_0
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v9, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->z:I

    const/4 v10, 0x1

    invoke-direct {p0, v1, v9, v10}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a(Ljava/lang/String;IZ)Landroid/widget/TextView;

    move-result-object v9

    .line 229
    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;

    invoke-direct {v1, p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$2;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0, v5, v10, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v10

    float-to-int v10, v10

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1, v0, v5, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v0

    float-to-int v0, v0

    .line 252
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v10, "bob"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "1 viewWidth = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    mul-int/lit8 v1, v6, 0x2

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    .line 259
    add-int v0, v3, v1

    .line 260
    iget v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->B:I

    if-lt v0, v3, :cond_2

    .line 261
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v8}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->d:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2, v0}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 264
    add-int/lit8 v1, v1, 0xa

    .line 267
    :goto_2
    invoke-virtual {v0, v9}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 268
    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    move-object v2, v0

    goto :goto_1

    .line 271
    :cond_1
    return-void

    :cond_2
    move v1, v0

    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic f(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->u:Z

    return v0
.end method

.method static synthetic g(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 426
    new-instance v0, Ldji/publics/DJIUI/DJILinearLayout;

    invoke-direct {v0, p0}, Ldji/publics/DJIUI/DJILinearLayout;-><init>(Landroid/content/Context;)V

    .line 427
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 428
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 429
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 430
    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->requestLayout()V

    .line 433
    return-void
.end method

.method static synthetic h(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJIEditText;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJILinearLayout;

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    .line 438
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b:Ldji/publics/DJIUI/DJIEditText;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->addView(Landroid/view/View;)V

    .line 439
    return-void
.end method

.method static synthetic i(Ldji/pilot2/share/activity/DJIAddTagsActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->y:I

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 443
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->D:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->E:Landroid/widget/TextView;

    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020fca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 446
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJILinearLayout;->removeViewAt(I)V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->E:Landroid/widget/TextView;

    .line 448
    iput-boolean v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->u:Z

    .line 449
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 450
    iput v3, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    iget-object v2, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJILinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->A:I

    goto :goto_0
.end method

.method static synthetic j(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->c:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/share/activity/DJIAddTagsActivity;)Ldji/publics/DJIUI/DJILinearLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->t:Ldji/publics/DJIUI/DJILinearLayout;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->i()V

    return-void
.end method

.method static synthetic m(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->h()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f040316

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->setContentView(I)V

    .line 87
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->a()V

    .line 88
    invoke-direct {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->b()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->F:Landroid/os/Handler;

    .line 91
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 289
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 290
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 275
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 276
    iget-object v0, p0, Ldji/pilot2/share/activity/DJIAddTagsActivity;->F:Landroid/os/Handler;

    new-instance v1, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity$3;-><init>(Ldji/pilot2/share/activity/DJIAddTagsActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 284
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 546
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 548
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 549
    invoke-virtual {p0}, Ldji/pilot2/share/activity/DJIAddTagsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 551
    :cond_0
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
