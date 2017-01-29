.class public Ldji/pilot2/academy/activity/DJINewAcademyActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# static fields
.field public static final a:Ljava/lang/String; = "key_product_index"

.field public static b:Z = false

.field private static final c:Ljava/lang/String; = "key_support_product"

.field private static final d:I = 0x400


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Ldji/midware/data/config/P3/ProductType;

.field private D:Ldji/pilot2/academy/widget/h;

.field private E:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private F:Landroid/view/View$OnClickListener;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Z

.field private t:Landroid/widget/Spinner;

.field private u:Landroid/widget/RelativeLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Landroid/widget/RelativeLayout;

.field private y:Ldji/publics/DJIUI/DJITextView;

.field private z:Ldji/pilot/publics/widget/DJIStateImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 78
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    .line 80
    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    .line 82
    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 83
    iput-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->I:Z

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/pilot2/academy/widget/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    return-object v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 328
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 329
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 330
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 332
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 333
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 338
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 339
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/academy/activity/DJINewAcademyActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity$3;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 345
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 346
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_2

    .line 245
    iput-object p1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    .line 246
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_support_product"

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 248
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->A:Landroid/widget/ImageView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    :goto_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 258
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f090d05

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_4

    .line 262
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    :goto_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    :cond_2
    :goto_2
    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->A:Landroid/widget/ImageView;

    invoke-static {}, Ldji/pilot/publics/c/d;->getInstance()Ldji/pilot/publics/c/d;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v1, v2}, Ldji/pilot/publics/c/d;->g(Ldji/midware/data/config/P3/ProductType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 265
    :cond_4
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 273
    :cond_5
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020819

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_7

    .line 277
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    :goto_3
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f090d07

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    invoke-static {p1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_6

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_6

    .line 286
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    :cond_6
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 280
    :cond_7
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 290
    :cond_8
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;II)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/activity/DJINewAcademyActivity;Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(Ldji/midware/data/config/P3/ProductType;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->I:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Ldji/midware/data/config/P3/ProductType;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->C:Ldji/midware/data/config/P3/ProductType;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 126
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->x:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->y:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->y:Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f0901f1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 133
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 221
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 222
    const-string v2, "key_product_index"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 224
    iget-object v2, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v2}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    move v2, v0

    .line 227
    :goto_0
    if-eq v2, v5, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    :cond_0
    iget-object v1, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v1}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v3

    move v1, v0

    .line 230
    :goto_1
    if-eq v1, v3, :cond_3

    .line 231
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    .line 232
    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v0, v4, :cond_2

    .line 233
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 241
    :cond_1
    :goto_2
    return-void

    .line 230
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_3
    if-eq v2, v5, :cond_1

    .line 239
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 314
    sget-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b:Z

    .line 316
    const v0, 0x7f090eea

    const v1, 0x7f090eeb

    invoke-direct {p0, v0, v1}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a(II)V

    .line 318
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 102
    const v0, 0x7f0a13ed

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->t:Landroid/widget/Spinner;

    .line 103
    const v0, 0x7f0a0f6a

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    .line 104
    const v0, 0x7f0a0f6d

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->v:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f0a0f6e

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->w:Landroid/widget/RelativeLayout;

    .line 106
    const v0, 0x7f0a0f70

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->x:Landroid/widget/RelativeLayout;

    .line 107
    const v0, 0x7f0a0f22

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->y:Ldji/publics/DJIUI/DJITextView;

    .line 108
    const v0, 0x7f0a0f21

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 109
    const v0, 0x7f0a0f6f

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->B:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0a0f6b

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->G:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0a0f68

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->A:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0a0f6c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    .line 114
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    .line 115
    invoke-static {v0}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, v1, :cond_0

    .line 117
    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne v0, v1, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ldji/pilot2/academy/widget/h;

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    .line 138
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Pomato:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->D:Ldji/pilot2/academy/widget/h;

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->KumquatS:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/h;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 140
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity$1;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->E:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 156
    new-instance v0, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity$2;-><init>(Ldji/pilot2/academy/activity/DJINewAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->F:Landroid/view/View$OnClickListener;

    .line 218
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f040310

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->setContentView(I)V

    .line 94
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->a()V

    .line 95
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->b()V

    .line 96
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->f()V

    .line 97
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->g()V

    .line 98
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->h()V

    .line 99
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 378
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 300
    invoke-static {p1}, Ldji/pilot/publics/e/a;->d(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->A3:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->Grape2:Ldji/midware/data/config/P3/ProductType;

    if-eq p1, v0, :cond_0

    .line 302
    invoke-static {p1}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldji/midware/data/config/P3/ProductType;->N3:Ldji/midware/data/config/P3/ProductType;

    if-ne p1, v0, :cond_1

    .line 304
    :cond_0
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->I:Z

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->I:Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 367
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 368
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 351
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 352
    invoke-virtual {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/objects/DJIApplication;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Ldji/pilot/publics/objects/DJIApplication;->b()V

    .line 355
    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    .line 361
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->i()V

    .line 362
    return-void

    .line 358
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/activity/DJINewAcademyActivity;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 372
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 373
    return-void
.end method
