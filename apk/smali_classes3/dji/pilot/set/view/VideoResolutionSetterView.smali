.class public Ldji/pilot/set/view/VideoResolutionSetterView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/set/view/VideoResolutionSetterView$a;
    }
.end annotation


# static fields
.field private static final c:I = -0x1

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:I = 0x3

.field private static final h:I = 0x4

.field private static final i:I = 0x5

.field private static final j:I = 0x6

.field private static final k:I = 0x7

.field private static final l:I = 0x8

.field private static final m:I = 0x9

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[I

.field private static t:[Ljava/lang/String;

.field private static u:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private v:I

.field private w:[I

.field private x:[I

.field private y:[Ljava/lang/String;

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x14

    const/16 v1, 0x13

    .line 62
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->n:[I

    .line 65
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->o:[I

    .line 72
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->p:[I

    .line 77
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->q:[I

    .line 80
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->r:[I

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->s:[I

    .line 90
    sput-object v3, Ldji/pilot/set/view/VideoResolutionSetterView;->t:[Ljava/lang/String;

    .line 91
    sput-object v3, Ldji/pilot/set/view/VideoResolutionSetterView;->u:[Ljava/lang/String;

    return-void

    .line 62
    :array_0
    .array-data 4
        -0x1
        0x16
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0x4
        0x4
        0x4
        0x4
        -0x1
        0xa
    .end array-data

    .line 65
    :array_1
    .array-data 4
        -0x1
        0x2
        0x1
        0x2
        0x1
        -0x1
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x5
        0x4
        0x2
        0x1
        -0x1
        0x7
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    .line 77
    :array_3
    .array-data 4
        -0x1
        0x16
        0x10
        0x10
        -0x1
        0x18
        0x18
        -0x1
        0xa
        0xa
        0xa
        0xa
        -0x1
        0x4
        0x4
        0x4
        0x4
        -0x1
        0xa
    .end array-data

    .line 80
    :array_4
    .array-data 4
        -0x1
        0x1
        0x3
        0x1
        -0x1
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x6
        0x4
        0x3
        0x1
        -0x1
        0x7
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    iput v3, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    .line 104
    invoke-static {p1}, Ldji/pilot/set/view/VideoResolutionSetterView;->getPalResolution(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->t:[Ljava/lang/String;

    .line 105
    invoke-static {p1}, Ldji/pilot/set/view/VideoResolutionSetterView;->getNtscResolution(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->u:[Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 113
    sget v1, Ldji/pilot/set/R$layout;->set_item_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoResolutionSetterView;->addView(Landroid/view/View;)V

    .line 115
    sget v0, Ldji/pilot/set/R$id;->set_item_title:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoResolutionSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->a:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->a:Landroid/widget/TextView;

    sget v1, Ldji/pilot/set/R$string;->set_video_resolution:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 117
    sget v0, Ldji/pilot/set/R$id;->set_item_value:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoResolutionSetterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->b:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {p0, p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 242
    iget v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    if-ltz v0, :cond_2

    .line 243
    iget v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    :goto_0
    if-ltz v0, :cond_2

    .line 244
    iget-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->z:[I

    aget v1, v1, v0

    if-ne v1, v4, :cond_9

    .line 245
    iget-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->x:[I

    iget v2, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    aget v1, v1, v2

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->y:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v2

    .line 252
    if-ne v2, v4, :cond_3

    .line 253
    iget v2, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    const-string v0, "1080 120"

    .line 259
    :cond_0
    :goto_1
    if-ne v1, v4, :cond_4

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "24"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    :cond_1
    :goto_2
    iget-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_2
    return-void

    .line 255
    :cond_3
    iget v2, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    const-string v0, "1080 120"

    goto :goto_1

    .line 261
    :cond_4
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 263
    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "30"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 265
    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "48"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 267
    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "50"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 269
    :cond_8
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "60"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 243
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0
.end method

.method public static getNtscFps()[I
    .locals 1

    .prologue
    .line 185
    sget-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->r:[I

    return-object v0
.end method

.method public static getNtscResolution()[I
    .locals 1

    .prologue
    .line 177
    sget-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->q:[I

    return-object v0
.end method

.method public static getNtscResolution(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "4096x2160 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3840x2160 30fps"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3840x2160 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2704x1520 30fps"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1920x1080 60fps"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 30fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "720P"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "1280x720  60fps"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1280x720  48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1280x720  30fps"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1280x720  24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/set/R$string;->set_camera_video_resolution_module_title_slow_motion:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "1920x1080 120P"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getPalFps()[I
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->o:[I

    return-object v0
.end method

.method public static getPalResolution()[I
    .locals 1

    .prologue
    .line 173
    sget-object v0, Ldji/pilot/set/view/VideoResolutionSetterView;->n:[I

    return-object v0
.end method

.method public static getPalResolution(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "4K"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "4096x2160 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "4096x2160 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3840x2160 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "3840x2160 24fps"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2.7K"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2704x1520 25fps"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "2704x1520 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "1080P"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "1920x1080 50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "1920x1080 48fps"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "1920x1080 25fps"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1920x1080 24fps"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "720P"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "1280x720  50fps"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "1280x720  48fps"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "1280x720  25fps"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "1280x720  24fps"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/set/R$string;->set_camera_video_resolution_module_title_slow_motion:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "1920x1080 120P"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoStandard()I

    move-result v1

    .line 193
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 194
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->q:[I

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->w:[I

    .line 195
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->r:[I

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->x:[I

    .line 196
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->u:[Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->y:[Ljava/lang/String;

    .line 197
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->s:[I

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->z:[I

    .line 206
    :goto_0
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v1

    .line 207
    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v2

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    .line 210
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->w:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 211
    iget-object v3, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->w:[I

    aget v3, v3, v0

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->x:[I

    aget v3, v3, v0

    if-ne v2, v3, :cond_2

    .line 212
    iput v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    .line 217
    :cond_0
    invoke-direct {p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->b()V

    .line 218
    return-void

    .line 199
    :cond_1
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->n:[I

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->w:[I

    .line 200
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->o:[I

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->x:[I

    .line 201
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->t:[Ljava/lang/String;

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->y:[Ljava/lang/String;

    .line 202
    sget-object v1, Ldji/pilot/set/view/VideoResolutionSetterView;->p:[I

    iput-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->z:[I

    goto :goto_0

    .line 210
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 294
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 295
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->a()V

    .line 296
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 286
    invoke-static {}, Ldji/pilot/set/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    iget-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->y:[Ljava/lang/String;

    iget-object v2, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->z:[I

    sget v3, Ldji/pilot/set/R$string;->set_video_resolution:I

    invoke-virtual {p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldji/pilot/set/view/VideoResolutionGroupListView;->showSelectView(I[Ljava/lang/String;[IILandroid/content/Context;)Landroid/view/View;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 303
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 304
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->a()V

    .line 282
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/set/view/VideoResolutionSetterView$a;)V
    .locals 1

    .prologue
    .line 309
    iget v0, p1, Ldji/pilot/set/view/VideoResolutionSetterView$a;->b:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/VideoResolutionSetterView;->setValue(I)V

    .line 310
    return-void
.end method

.method protected setValue(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 221
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->w:[I

    aget v0, v0, p1

    .line 223
    iget-object v1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->x:[I

    aget v1, v1, p1

    .line 224
    new-instance v2, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    .line 225
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->a(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->b(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/e/d;)V

    .line 227
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;-><init>()V

    .line 228
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 229
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    .line 234
    :goto_1
    invoke-virtual {v0, v4}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->start(Ldji/midware/e/d;)V

    .line 236
    iput p1, p0, Ldji/pilot/set/view/VideoResolutionSetterView;->v:I

    .line 238
    invoke-direct {p0}, Ldji/pilot/set/view/VideoResolutionSetterView;->b()V

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0, v3, v3, v3}, Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;->a(III)Ldji/midware/data/model/P3/DataCameraSetVideoRecordMode;

    goto :goto_1
.end method
