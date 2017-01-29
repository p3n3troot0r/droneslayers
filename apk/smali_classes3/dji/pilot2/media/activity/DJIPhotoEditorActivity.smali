.class public Ldji/pilot2/media/activity/DJIPhotoEditorActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Ldji/pilot/fpv/d/c$j;


# static fields
.field public static final B:Ljava/lang/String; = "key_filepath"

.field private static final as:I = 0x4

.field private static final at:F = 0.0f

.field private static final au:F = 1.0f

.field private static final av:F = 1.0f


# instance fields
.field C:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

.field D:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field E:Landroid/view/View$OnClickListener;

.field F:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

.field G:Landroid/view/View$OnClickListener;

.field public H:Ljava/lang/String;

.field I:Landroid/view/View$OnClickListener;

.field private J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

.field private K:Ljp/co/cyberagent/android/gpuimage/f;

.field private L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

.field private M:Ljp/co/cyberagent/android/gpuimage/c;

.field private N:Ljp/co/cyberagent/android/gpuimage/i;

.field private O:Ljp/co/cyberagent/android/gpuimage/d;

.field private P:Ljp/co/cyberagent/android/gpuimage/j;

.field private Q:Ljp/co/cyberagent/android/gpuimage/u;

.field private R:Ljava/lang/String;

.field private S:Ldji/publics/DJIUI/DJITextView;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private V:Ldji/pilot2/media/view/PhotoFilterScrollView;

.field private W:Landroid/view/View;

.field private X:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

.field private Y:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

.field private Z:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

.field private aa:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

.field private ab:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

.field private ac:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

.field private ad:Ldji/publics/DJIUI/DJIImageView;

.field private ae:Ldji/publics/DJIUI/DJIImageView;

.field private af:Ldji/publics/DJIUI/DJIImageView;

.field private ag:F

.field private ah:F

.field private ai:F

.field private aj:F

.field private ak:Ldji/pilot2/widget/DJIWaitWidget;

.field private al:I

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Landroid/graphics/Bitmap;

.field private aq:Landroid/media/ExifInterface;

.field private ar:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 87
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 88
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K:Ljp/co/cyberagent/android/gpuimage/f;

    .line 89
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    .line 91
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->M:Ljp/co/cyberagent/android/gpuimage/c;

    .line 92
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->N:Ljp/co/cyberagent/android/gpuimage/i;

    .line 93
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->O:Ljp/co/cyberagent/android/gpuimage/d;

    .line 94
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->P:Ljp/co/cyberagent/android/gpuimage/j;

    .line 95
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Q:Ljp/co/cyberagent/android/gpuimage/u;

    .line 99
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->S:Ldji/publics/DJIUI/DJITextView;

    .line 101
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->T:Landroid/view/View;

    .line 102
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->U:Landroid/view/View;

    .line 104
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->V:Ldji/pilot2/media/view/PhotoFilterScrollView;

    .line 106
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->W:Landroid/view/View;

    .line 108
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->X:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 109
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Y:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 110
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Z:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 111
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aa:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 112
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ab:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 113
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ac:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    .line 115
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    .line 116
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    .line 117
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    .line 119
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    .line 120
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 121
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    .line 124
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ak:Ldji/pilot2/widget/DJIWaitWidget;

    .line 125
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->al:I

    .line 127
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    .line 128
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    .line 132
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aq:Landroid/media/ExifInterface;

    .line 133
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ar:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 601
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$2;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->C:Ldji/pilot2/media/view/DJIPhotoEditorSlidingBar$a;

    .line 671
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$3;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->D:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 706
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aw:Z

    .line 707
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ax:Z

    .line 708
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ay:Z

    .line 711
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$4;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->E:Landroid/view/View$OnClickListener;

    .line 789
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$5;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->F:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    .line 873
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$6;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->G:Landroid/view/View$OnClickListener;

    .line 937
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->H:Ljava/lang/String;

    .line 938
    iput-boolean v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->az:Z

    .line 1068
    new-instance v0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;

    invoke-direct {v0, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$9;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic A(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ax:Z

    return v0
.end method

.method static synthetic B(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ay:Z

    return v0
.end method

.method static synthetic C(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->g()V

    return-void
.end method

.method static synthetic D(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    return v0
.end method

.method static synthetic E(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    return v0
.end method

.method static synthetic F(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    return v0
.end method

.method static synthetic G(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)F
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    return v0
.end method

.method static synthetic H(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/j;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->P:Ljp/co/cyberagent/android/gpuimage/j;

    return-object v0
.end method

.method static synthetic I(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic J(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic K(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic L(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->az:Z

    return v0
.end method

.method static synthetic M(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->h()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1175
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1176
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1178
    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/media/ExifInterface;)Landroid/media/ExifInterface;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aq:Landroid/media/ExifInterface;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->T:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->X:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/PhotoFilterScrollView;)Ldji/pilot2/media/view/PhotoFilterScrollView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->V:Ldji/pilot2/media/view/PhotoFilterScrollView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/widget/DJIWaitWidget;)Ldji/pilot2/widget/DJIWaitWidget;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ak:Ldji/pilot2/widget/DJIWaitWidget;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJITextView;)Ldji/publics/DJIUI/DJITextView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->S:Ldji/publics/DJIUI/DJITextView;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 440
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 444
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 445
    aget-object v1, v0, v3

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 446
    aget-object v0, v0, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Ldji/pilot2/utils/m;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string v1, "yyyy:MM:dd hh:mm:ss"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/c;)Ljp/co/cyberagent/android/gpuimage/c;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->M:Ljp/co/cyberagent/android/gpuimage/c;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/d;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->O:Ljp/co/cyberagent/android/gpuimage/d;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/i;)Ljp/co/cyberagent/android/gpuimage/i;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->N:Ljp/co/cyberagent/android/gpuimage/i;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/j;)Ljp/co/cyberagent/android/gpuimage/j;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->P:Ljp/co/cyberagent/android/gpuimage/j;

    return-object p1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljp/co/cyberagent/android/gpuimage/u;)Ljp/co/cyberagent/android/gpuimage/u;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Q:Ljp/co/cyberagent/android/gpuimage/u;

    return-object p1
.end method

.method private a(FF)V
    .locals 12

    .prologue
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 536
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutRect()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    move-result-object v0

    .line 537
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 538
    const/high16 v2, 0x3f800000    # 1.0f

    .line 539
    iget v3, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->c:F

    .line 540
    iget v0, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->d:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    .line 541
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v8

    if-gez v4, :cond_4

    .line 543
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    add-float/2addr v4, p1

    iput v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 544
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    add-float/2addr v4, p2

    iput v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    .line 545
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    .line 546
    iget v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    mul-float/2addr v1, v3

    sub-float v0, v1, v0

    .line 547
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 548
    iput v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 552
    :cond_0
    :goto_0
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    .line 553
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    .line 597
    :cond_1
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->P:Ljp/co/cyberagent/android/gpuimage/j;

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    iget v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    iget v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/j;->a(FFFF)V

    .line 598
    return-void

    .line 549
    :cond_2
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    neg-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 550
    neg-float v1, v2

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    goto :goto_0

    .line 554
    :cond_3
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    neg-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 555
    neg-float v0, v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    goto :goto_1

    .line 557
    :cond_4
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v8

    if-gez v4, :cond_8

    .line 558
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    add-float/2addr v4, p1

    iput v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 559
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    add-float/2addr v4, p2

    iput v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    .line 560
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    mul-float/2addr v1, v4

    sub-float/2addr v1, v3

    .line 561
    iget v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    mul-float/2addr v2, v3

    sub-float v0, v2, v0

    .line 562
    iget v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    .line 563
    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 567
    :cond_5
    :goto_2
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_7

    .line 568
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    goto :goto_1

    .line 564
    :cond_6
    iget v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    neg-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 565
    neg-float v1, v1

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    goto :goto_2

    .line 569
    :cond_7
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    neg-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 570
    neg-float v0, v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    goto :goto_1

    .line 573
    :cond_8
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    add-float/2addr v4, p1

    .line 574
    iget v5, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    add-float/2addr v5, p2

    .line 576
    iget v6, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    mul-float/2addr v2, v6

    float-to-double v6, v3

    iget v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v8, v8

    .line 577
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v0

    iget v10, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v6, v6

    sub-float/2addr v2, v6

    .line 578
    iget v6, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    mul-float/2addr v1, v6

    float-to-double v6, v3

    iget v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    .line 579
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v0

    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v0, v6

    sub-float v0, v1, v0

    .line 580
    float-to-double v6, v4

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v5

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    double-to-float v3, v6

    .line 581
    float-to-double v6, v4

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v4, v5

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    .line 583
    cmpl-float v4, v3, v2

    if-lez v4, :cond_9

    .line 588
    :goto_3
    cmpl-float v3, v1, v0

    if-lez v3, :cond_a

    .line 593
    :goto_4
    float-to-double v4, v2

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    float-to-double v6, v0

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v1, v4

    iput v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 594
    neg-float v1, v2

    float-to-double v2, v1

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    float-to-double v0, v0

    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    goto/16 :goto_1

    .line 585
    :cond_9
    neg-float v4, v2

    cmpg-float v4, v3, v4

    if-gez v4, :cond_c

    .line 586
    neg-float v2, v2

    goto :goto_3

    .line 590
    :cond_a
    neg-float v3, v0

    cmpg-float v3, v1, v3

    if-gez v3, :cond_b

    .line 591
    neg-float v0, v0

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v2, v3

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 146
    const-string v1, "key_filepath"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-class v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-static {p0, v1, v0, p2}, Lcom/dji/frame/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 149
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 13

    .prologue
    const/high16 v9, 0x42480000    # 50.0f

    const/16 v4, 0xff

    const/high16 v12, 0x420c0000    # 35.0f

    const/4 v11, 0x0

    const/high16 v10, 0x42140000    # 37.0f

    .line 808
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    .line 809
    invoke-virtual {v1}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutRect()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    move-result-object v1

    iget v1, v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->c:F

    div-float v1, v0, v1

    .line 811
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 812
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 813
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 814
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 815
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 816
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 818
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 819
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    .line 820
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 823
    const/4 v0, 0x0

    .line 824
    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 825
    mul-float v7, v1, v12

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 826
    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v11, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 827
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 834
    :goto_0
    mul-float v7, v1, v12

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 835
    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v11, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 836
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    .line 838
    mul-float v7, v1, v10

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 839
    cmpl-float v7, v0, v5

    if-lez v7, :cond_5

    .line 840
    div-float v0, v5, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 844
    :goto_1
    mul-float v1, v0, v12

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 845
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v1, v11, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 846
    mul-float v1, v0, v10

    .line 847
    mul-float v7, v0, v10

    sub-float v7, v6, v7

    .line 848
    iget-object v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v8}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_0

    .line 849
    iget-object v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    invoke-virtual {v2, v8, v1, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 852
    :cond_0
    mul-float v1, v0, v9

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 853
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v1, v11, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 854
    mul-float v8, v0, v10

    .line 855
    mul-float v1, v0, v10

    sub-float v1, v6, v1

    .line 856
    iget-object v9, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v9}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 857
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v7, v1

    const/high16 v7, 0x41a00000    # 20.0f

    mul-float/2addr v7, v0

    sub-float/2addr v1, v7

    .line 859
    :cond_1
    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ad:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v7}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    .line 860
    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    invoke-virtual {v2, v7, v8, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 863
    :cond_2
    mul-float v1, v0, v12

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 864
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v1, v11, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 865
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v5, v1

    mul-float v4, v0, v10

    sub-float/2addr v1, v4

    .line 866
    mul-float/2addr v0, v10

    sub-float v0, v6, v0

    .line 867
    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v4}, Ldji/publics/DJIUI/DJIImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 868
    iget-object v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 870
    :cond_3
    return-void

    .line 829
    :cond_4
    mul-float v7, v1, v9

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 830
    iget-object v7, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    iget-object v8, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3, v7, v11, v8, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 831
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v0, v7

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;FF)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(FF)V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 485
    if-eqz p1, :cond_1

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Q:Ljp/co/cyberagent/android/gpuimage/u;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Q:Ljp/co/cyberagent/android/gpuimage/u;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->M:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->N:Ljp/co/cyberagent/android/gpuimage/i;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->O:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->P:Ljp/co/cyberagent/android/gpuimage/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/f;

    invoke-direct {v1, v0}, Ljp/co/cyberagent/android/gpuimage/f;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K:Ljp/co/cyberagent/android/gpuimage/f;

    .line 497
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->K:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Ljp/co/cyberagent/android/gpuimage/e;)V

    .line 499
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->requestRender()V

    .line 500
    return-void
.end method

.method static synthetic a(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 1198
    :goto_0
    return v0

    .line 1194
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 1196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 1198
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->U:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Y:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ae:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic b(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 503
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutRect()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;

    move-result-object v0

    .line 504
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 505
    const/high16 v2, 0x3f800000    # 1.0f

    .line 506
    iget v3, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->c:F

    .line 507
    iget v0, v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$a;->d:F

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v0, v4

    .line 509
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    cmpg-double v4, v4, v8

    if-gez v4, :cond_1

    .line 511
    div-float v2, v3, v2

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 523
    :goto_0
    if-eqz p1, :cond_3

    .line 524
    iput v10, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    .line 525
    iput v10, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    .line 526
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    .line 532
    :cond_0
    :goto_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->P:Ljp/co/cyberagent/android/gpuimage/j;

    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    iget v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    iget v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    invoke-virtual {v0, v1, v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/j;->a(FFFF)V

    .line 533
    return-void

    .line 512
    :cond_1
    iget v4, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v8

    if-gez v4, :cond_2

    .line 513
    div-float/2addr v0, v2

    div-float v1, v3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 516
    :cond_2
    mul-float v4, v3, v3

    mul-float v5, v0, v0

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 517
    div-float/2addr v0, v4

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 518
    div-float/2addr v3, v4

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    double-to-float v3, v6

    .line 519
    float-to-double v6, v4

    iget v5, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v0, v5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v0, v6

    .line 520
    float-to-double v4, v4

    iget v6, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v3, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 521
    div-float/2addr v0, v1

    div-float v1, v3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    .line 528
    :cond_3
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 529
    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aj:F

    goto :goto_1
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 456
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 457
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 461
    :cond_0
    :try_start_0
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->R:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    .line 462
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    .line 470
    :goto_0
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 471
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->b(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v2, v1

    .line 473
    long-to-double v2, v2

    const-wide v4, 0x4182399999999999L    # 3.8220595199999996E7

    cmpl-double v1, v2, v4

    if-lez v1, :cond_1

    .line 474
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {p0, v1, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_1

    .line 476
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    iput-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    .line 481
    :cond_1
    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    :goto_1
    return v0

    .line 465
    :catch_0
    move-exception v2

    .line 466
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 469
    :cond_2
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 481
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ah:F

    return p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->W:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Z:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/publics/DJIUI/DJIImageView;)Ldji/publics/DJIUI/DJIImageView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->af:Ldji/publics/DJIUI/DJIImageView;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->R:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ay:Z

    return p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;F)F
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ai:F

    return p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/media/ExifInterface;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aq:Landroid/media/ExifInterface;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aa:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aw:Z

    return p1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ab:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object p1
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->an:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ax:Z

    return p1
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Ldji/pilot2/media/view/DJIPhotoEditorCutView;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ac:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object p1
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->am:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 662
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 663
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->V:Ldji/pilot2/media/view/PhotoFilterScrollView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/PhotoFilterScrollView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0, v2}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->enterCutPage(Z)V

    .line 667
    invoke-direct {p0, v2}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->a(Z)V

    .line 668
    return-void
.end method

.method static synthetic f(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->az:Z

    return p1
.end method

.method static synthetic g(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ao:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 698
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->X:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 699
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Y:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 700
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Z:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 701
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aa:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 702
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ab:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 703
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ac:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    invoke-virtual {v0, v1}, Ldji/pilot2/media/view/DJIPhotoEditorCutView;->setChecked(Z)V

    .line 704
    return-void
.end method

.method static synthetic h(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorTransformView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 941
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 942
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$7;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 994
    new-instance v2, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;

    invoke-direct {v2, p0, v0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$8;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1064
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 1065
    return-void
.end method

.method static synthetic i(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->X:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object v0
.end method

.method static synthetic j(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Y:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object v0
.end method

.method static synthetic k(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->Z:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object v0
.end method

.method static synthetic l(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aa:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object v0
.end method

.method static synthetic m(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ab:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object v0
.end method

.method static synthetic n(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/DJIPhotoEditorCutView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ac:Ldji/pilot2/media/view/DJIPhotoEditorCutView;

    return-object v0
.end method

.method static synthetic o(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/media/view/PhotoFilterScrollView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->V:Ldji/pilot2/media/view/PhotoFilterScrollView;

    return-object v0
.end method

.method static synthetic p(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/pilot2/widget/DJIWaitWidget;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ak:Ldji/pilot2/widget/DJIWaitWidget;

    return-object v0
.end method

.method static synthetic q(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/GPUImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    return-object v0
.end method

.method static synthetic r(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->S:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic s(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/c;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->M:Ljp/co/cyberagent/android/gpuimage/c;

    return-object v0
.end method

.method static synthetic t(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->N:Ljp/co/cyberagent/android/gpuimage/i;

    return-object v0
.end method

.method static synthetic u(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Ljp/co/cyberagent/android/gpuimage/d;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->O:Ljp/co/cyberagent/android/gpuimage/d;

    return-object v0
.end method

.method static synthetic v(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->f()V

    return-void
.end method

.method static synthetic w(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->T:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->U:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic z(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->aw:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1091
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->M:Ljp/co/cyberagent/android/gpuimage/c;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/c;->c()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 1092
    const-string v0, "v2_photo_brightness"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1094
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->N:Ljp/co/cyberagent/android/gpuimage/i;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/i;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 1095
    const-string v0, "v2_photo_saturation"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1097
    :cond_1
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->O:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/d;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1098
    const-string v0, "v2_photo_contrast"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1101
    :cond_2
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->a:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    if-ne v0, v1, :cond_6

    .line 1102
    const-string v0, "v2_photo_crop_revert"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1115
    :cond_3
    :goto_0
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ag:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    .line 1116
    const-string v0, "v2_photo_rotate"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1120
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_5

    .line 1123
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1124
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 1125
    invoke-virtual {p0, v1}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1126
    const-string v2, "Name"

    iget-object v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->V:Ldji/pilot2/media/view/PhotoFilterScrollView;

    .line 1127
    invoke-virtual {v3}, Ldji/pilot2/media/view/PhotoFilterScrollView;->getCurSelectIndex()I

    move-result v3

    invoke-static {v3}, Ldji/pilot2/media/a/a;->a(I)I

    move-result v3

    .line 1126
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_5
    const-string v1, "v2_photo_filter"

    invoke-static {v1, v0}, Ldji/pilot/fpv/d/e;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1131
    const-string v0, "v2_edit_photo_number"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 1133
    return-void

    .line 1103
    :cond_6
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->b:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    if-ne v0, v1, :cond_7

    .line 1104
    const-string v0, "v2_photo_crop_1_1"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_7
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->c:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    if-ne v0, v1, :cond_8

    .line 1106
    const-string v0, "v2_photo_crop_3_4"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1107
    :cond_8
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->d:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    if-ne v0, v1, :cond_9

    .line 1108
    const-string v0, "v2_photo_crop_4_3"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1109
    :cond_9
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->f:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    if-ne v0, v1, :cond_a

    .line 1110
    const-string v0, "v2_photo_crop_9_16"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1111
    :cond_a
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    invoke-virtual {v0}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->getCutType()Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    move-result-object v0

    sget-object v1, Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;->e:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$b;

    if-ne v0, v1, :cond_3

    .line 1112
    const-string v0, "v2_photo_crop_16_9"

    invoke-static {v0}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1137
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/DJIActivityNoFullScreen;->onActivityResult(IILandroid/content/Intent;)V

    .line 1138
    packed-switch p1, :pswitch_data_0

    .line 1152
    :goto_0
    return-void

    .line 1140
    :pswitch_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1141
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->finish()V

    goto :goto_0

    .line 1144
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ak:Ldji/pilot2/widget/DJIWaitWidget;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIWaitWidget;->setVisibility(I)V

    goto :goto_0

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v3, 0x7f0a109e

    const/4 v4, 0x0

    .line 153
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    const-string v1, "key_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->R:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->R:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->R:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    :cond_0
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->finish()V

    .line 410
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->finish()V

    goto :goto_0

    .line 165
    :cond_2
    const v0, 0x7f040331

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->setContentView(I)V

    .line 166
    invoke-static {p0}, Ldji/publics/DJIUI/DJIOriLayout;->setOrientationByDevice(Landroid/app/Activity;)V

    .line 168
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 170
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 171
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->al:I

    .line 173
    invoke-virtual {p0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0a10a0

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0a10a1

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ar:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 177
    const v0, 0x7f0a10a3

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    .line 178
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->F:Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;

    invoke-virtual {v0, v2}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setOnTransformListener(Ldji/pilot2/media/view/DJIPhotoEditorTransformView$c;)V

    .line 179
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->L:Ldji/pilot2/media/view/DJIPhotoEditorTransformView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldji/pilot2/media/view/DJIPhotoEditorTransformView;->setVisibility(I)V

    .line 180
    const v0, 0x7f0a10a2

    invoke-virtual {p0, v0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 184
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v0

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v0, v2, :cond_3

    .line 185
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->al:I

    .line 186
    iget v1, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->al:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    .line 187
    iget-object v2, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ar:Ldji/publics/DJIUI/DJIRelativeLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 198
    new-instance v1, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity$1;-><init>(Ldji/pilot2/media/activity/DJIPhotoEditorActivity;)V

    .line 409
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 189
    :cond_3
    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0113

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 191
    mul-int/lit8 v1, v0, 0x4

    div-int/lit8 v1, v1, 0x3

    .line 192
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    iget v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->al:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v3, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->al:I

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v0, v4, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 194
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ar:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 427
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onDestroy()V

    .line 428
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->J:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->destroyDrawingCache()V

    .line 431
    :cond_0
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->ap:Landroid/graphics/Bitmap;

    .line 436
    :cond_1
    invoke-static {}, Ldji/pilot2/media/a/a;->b()V

    .line 437
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 420
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onPause()V

    .line 421
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 422
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 423
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 414
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onResume()V

    .line 415
    invoke-virtual {p0}, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 416
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1156
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStart()V

    .line 1157
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->b(Landroid/content/Context;)V

    .line 1158
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 1162
    invoke-static {p0}, Ldji/pilot/fpv/d/e;->c(Landroid/content/Context;)V

    .line 1163
    invoke-super {p0}, Ldji/pilot2/DJIActivityNoFullScreen;->onStop()V

    .line 1164
    return-void
.end method
