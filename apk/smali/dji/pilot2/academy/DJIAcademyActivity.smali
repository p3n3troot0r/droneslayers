.class public Ldji/pilot2/academy/DJIAcademyActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "key_product_index"

.field public static b:Z = false

.field private static final c:Ljava/lang/String; = "key_support_product"

.field private static final d:I = 0x400


# instance fields
.field private A:Ldji/publics/DJIUI/DJIRelativeLayout;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f4d
    .end annotation
.end field

.field private B:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f4c
    .end annotation
.end field

.field private C:Ldji/pilot2/academy/widget/h;

.field private D:Ldji/pilot2/academy/widget/d;

.field private E:Ldji/pilot2/academy/widget/g;

.field private F:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private G:Landroid/view/View$OnClickListener;

.field private H:Landroid/widget/AdapterView$OnItemClickListener;

.field private I:Landroid/widget/AdapterView$OnItemClickListener;

.field private J:Ldji/pilot/usercenter/protocol/e$a;

.field private K:Z

.field private L:Ldji/midware/data/config/P3/ProductType;

.field private t:Landroid/widget/Spinner;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a13ed
    .end annotation
.end field

.field private u:Ldji/pilot/publics/widget/DJIStateImageView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f21
    .end annotation
.end field

.field private v:Lcom/meetme/android/horizontallistview/HorizontalListView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f4f
    .end annotation
.end field

.field private w:Lcom/meetme/android/horizontallistview/HorizontalListView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f50
    .end annotation
.end field

.field private x:Ldji/publics/DJIUI/DJITextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f22
    .end annotation
.end field

.field private y:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f23
    .end annotation
.end field

.field private z:Ldji/pilot/publics/widget/DJIStateTextView;
    .annotation runtime Ldji/thirdparty/afinal/a/b/c;
        a = 0x7f0a0f4e
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/DJIAcademyActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 86
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->C:Ldji/pilot2/academy/widget/h;

    .line 87
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    .line 88
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->E:Ldji/pilot2/academy/widget/g;

    .line 90
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->F:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 91
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->G:Landroid/view/View$OnClickListener;

    .line 92
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 93
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 94
    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->J:Ldji/pilot/usercenter/protocol/e$a;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->K:Z

    .line 99
    sget-object v0, Ldji/midware/data/config/P3/ProductType;->None:Ldji/midware/data/config/P3/ProductType;

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->L:Ldji/midware/data/config/P3/ProductType;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/widget/h;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->C:Ldji/pilot2/academy/widget/h;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0124

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x0

    .line 349
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 350
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 351
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 353
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 355
    invoke-virtual {v1, v4, v5, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 359
    :cond_0
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 360
    const v1, 0x1040013

    new-instance v2, Ldji/pilot2/academy/DJIAcademyActivity$6;

    invoke-direct {v2, p0}, Ldji/pilot2/academy/DJIAcademyActivity$6;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 366
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 367
    return-void
.end method

.method private a(Ldji/midware/data/config/P3/ProductType;)V
    .locals 3

    .prologue
    .line 287
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->L:Ldji/midware/data/config/P3/ProductType;

    if-eq v0, p1, :cond_0

    .line 288
    iput-object p1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->L:Ldji/midware/data/config/P3/ProductType;

    .line 289
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_support_product"

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 291
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->L:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/d;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 292
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->E:Ldji/pilot2/academy/widget/g;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->L:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/g;->a(Ldji/midware/data/config/P3/ProductType;)V

    .line 294
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->L:Ldji/midware/data/config/P3/ProductType;

    invoke-static {v0}, Ldji/pilot/fpv/d/b;->h(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->j()V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->i()V

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/academy/DJIAcademyActivity;II)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ldji/pilot2/academy/DJIAcademyActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/academy/DJIAcademyActivity;Ldji/midware/data/config/P3/ProductType;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Ldji/pilot2/academy/DJIAcademyActivity;->a(Ldji/midware/data/config/P3/ProductType;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    const-string v2, "key_product_index"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 126
    iget-object v2, p0, Ldji/pilot2/academy/DJIAcademyActivity;->C:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v2}, Ldji/pilot2/academy/widget/h;->getCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    move v2, v0

    .line 129
    :goto_0
    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    move v1, v0

    .line 130
    :goto_1
    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 131
    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v3

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;

    iget v0, v0, Ldji/pilot2/academy/model/AcademyProductTypeModel$ProductTypeStruct;->value:I

    if-ne v3, v0, :cond_0

    .line 132
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 138
    :goto_2
    return-void

    .line 130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_1
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/academy/DJIAcademyActivity;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->K:Z

    return v0
.end method

.method static synthetic c(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot/publics/widget/DJIStateTextView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/widget/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/academy/DJIAcademyActivity;)Ldji/pilot2/academy/widget/g;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->E:Ldji/pilot2/academy/widget/g;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$1;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->F:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 156
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$2;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->G:Landroid/view/View$OnClickListener;

    .line 202
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$3;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->H:Landroid/widget/AdapterView$OnItemClickListener;

    .line 210
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$4;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 218
    new-instance v0, Ldji/pilot2/academy/DJIAcademyActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/DJIAcademyActivity$5;-><init>(Ldji/pilot2/academy/DJIAcademyActivity;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->J:Ldji/pilot/usercenter/protocol/e$a;

    .line 246
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->C:Ldji/pilot2/academy/widget/h;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 251
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->t:Landroid/widget/Spinner;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->F:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 253
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->v:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->v:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->H:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->E:Ldji/pilot2/academy/widget/g;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->w:Lcom/meetme/android/horizontallistview/HorizontalListView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->I:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 259
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->u:Ldji/pilot/publics/widget/DJIStateImageView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->x:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->y:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ldji/pilot2/academy/widget/h;

    invoke-static {p0}, Ldji/pilot2/academy/model/a;->getInstance(Landroid/content/Context;)Ldji/pilot2/academy/model/a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot2/academy/model/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldji/pilot2/academy/widget/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->C:Ldji/pilot2/academy/widget/h;

    .line 279
    new-instance v0, Ldji/pilot2/academy/widget/d;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    .line 280
    new-instance v0, Ldji/pilot2/academy/widget/g;

    invoke-direct {v0, p0}, Ldji/pilot2/academy/widget/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->E:Ldji/pilot2/academy/widget/g;

    .line 282
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->J:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/d;->a(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 284
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 304
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->B:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 305
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->A:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 309
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->B:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 310
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 335
    sget-boolean v0, Ldji/pilot2/academy/DJIAcademyActivity;->b:Z

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot2/academy/DJIAcademyActivity;->b:Z

    .line 337
    const v0, 0x7f090eea

    const v1, 0x7f090eeb

    invoke-direct {p0, v0, v1}, Ldji/pilot2/academy/DJIAcademyActivity;->a(II)V

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f04030c

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->setContentView(I)V

    .line 107
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->f()V

    .line 108
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->h()V

    .line 109
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->g()V

    .line 110
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->b()V

    .line 111
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->a()V

    .line 112
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 314
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 315
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    iget-object v1, p0, Ldji/pilot2/academy/DJIAcademyActivity;->J:Ldji/pilot/usercenter/protocol/e$a;

    invoke-virtual {v0, v1}, Ldji/pilot2/academy/widget/d;->b(Ldji/pilot/usercenter/protocol/e$a;)V

    .line 316
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/o;)V
    .locals 3

    .prologue
    .line 377
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_1

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->K:Z

    .line 379
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090ee8

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 380
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackgroundColor(I)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldji/midware/data/manager/P3/i;->getInstance()Ldji/midware/data/manager/P3/i;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/i;->c()Ldji/midware/data/config/P3/ProductType;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/ProductType;->Longan:Ldji/midware/data/config/P3/ProductType;

    invoke-virtual {v0, v1}, Ldji/midware/data/config/P3/ProductType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->K:Z

    .line 383
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    const v1, 0x7f090ee9

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setText(I)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->z:Ldji/pilot/publics/widget/DJIStateTextView;

    invoke-virtual {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f016b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIStateTextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 371
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 372
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 373
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ldji/pilot2/academy/DJIAcademyActivity;->D:Ldji/pilot2/academy/widget/d;

    invoke-virtual {v0}, Ldji/pilot2/academy/widget/d;->notifyDataSetChanged()V

    .line 323
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 324
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 325
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isRemoteOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Ldji/midware/data/manager/P3/o;->b:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    .line 331
    :goto_0
    invoke-direct {p0}, Ldji/pilot2/academy/DJIAcademyActivity;->k()V

    .line 332
    return-void

    .line 328
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/o;->a:Ldji/midware/data/manager/P3/o;

    invoke-virtual {p0, v0}, Ldji/pilot2/academy/DJIAcademyActivity;->onEventMainThread(Ldji/midware/data/manager/P3/o;)V

    goto :goto_0
.end method
