.class public Ldji/setting/ui/rc/RcStickMapView;
.super Ldji/setting/ui/widget/DividerLinearLayout;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/setting/ui/rc/RcStickMapView$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:[Landroid/widget/TextView;

.field private g:[Landroid/widget/ImageView;

.field private h:[Landroid/widget/ImageView;

.field private i:[I

.field private l:[I

.field private m:[I

.field private n:Ldji/setting/ui/rc/RcStickMapView$a;

.field private o:[I

.field private p:[Z

.field private q:[I

.field private r:[I

.field private s:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 106
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/DividerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v4, p0, Ldji/setting/ui/rc/RcStickMapView;->e:Z

    .line 74
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    .line 75
    new-array v0, v3, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    .line 78
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_1:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_3:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_4:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_txt_7:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->q:[I

    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_1:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_3:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_4:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_img_7:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    .line 96
    const/16 v0, 0x8

    new-array v0, v0, [I

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_0:I

    aput v1, v0, v4

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_1:I

    aput v1, v0, v5

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_2:I

    aput v1, v0, v6

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_3:I

    aput v1, v0, v7

    sget v1, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_4:I

    aput v1, v0, v3

    const/4 v1, 0x5

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_5:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_6:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_7:I

    aput v2, v0, v1

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    .line 107
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->a()V

    .line 108
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 75
    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 367
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 368
    invoke-virtual {p0, v1}, Ldji/setting/ui/rc/RcStickMapView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 370
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->getTouchViewLeft()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    .line 371
    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->getTouchViewTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v1

    .line 373
    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 374
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 375
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 377
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 378
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 391
    :goto_1
    return v0

    .line 373
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    array-length v4, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 383
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 384
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 386
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 387
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v0

    goto :goto_1

    .line 382
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 391
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a([II)I
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 164
    aget v1, p1, v0

    if-ne v1, p2, :cond_0

    .line 169
    :goto_1
    return v0

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 112
    sget v0, Ldji/pilot/setting/ui/R$layout;->setting_ui_rc_stick_map:I

    invoke-static {p0, v0}, Ldji/setting/a/a;->a(Landroid/view/View;I)V

    .line 114
    invoke-virtual {p0}, Ldji/setting/ui/rc/RcStickMapView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    return-void

    .line 118
    :cond_1
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    .line 119
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_ly_3:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->d:Landroid/view/View;

    .line 121
    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_gimbal_speed:I

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->a:Landroid/widget/Button;

    .line 123
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->q:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->f:[Landroid/widget/TextView;

    move v1, v2

    .line 124
    :goto_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->q:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 125
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->f:[Landroid/widget/TextView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->q:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    move v1, v2

    .line 129
    :goto_1
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 130
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    .line 131
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 129
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    .line 135
    :goto_2
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 136
    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 137
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    if-ne p1, p2, :cond_0

    .line 323
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcStickMapView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_1
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMapView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcStickMapView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 254
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    .line 255
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    .line 256
    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v4, p2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 257
    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v5, p2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    .line 259
    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v6, v6, v4

    if-ne v6, v8, :cond_8

    .line 260
    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    iget-object v7, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v7, v7, v3

    aput v7, v6, v4

    .line 261
    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aput v8, v6, v3

    .line 263
    if-ne v0, v5, :cond_6

    .line 264
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aget-boolean v3, v5, v3

    aput-boolean v3, v0, v4

    :goto_1
    move v0, v1

    .line 289
    :goto_2
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcStickMapView;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 290
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    invoke-direct {p0, v0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 291
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    invoke-direct {p0, v3, p1}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    .line 292
    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v4, p2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 293
    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v5, p2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    .line 295
    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aput v0, v6, v4

    .line 296
    if-ne v3, v5, :cond_b

    .line 297
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aput-boolean v1, v0, v4

    :goto_3
    move v0, v1

    .line 306
    :cond_2
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMapView;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcStickMapView;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 308
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 309
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    invoke-direct {p0, v2, p2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 311
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v3, v3, v0

    if-ne v3, v2, :cond_3

    .line 312
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aput v8, v2, v0

    :cond_3
    move v0, v1

    .line 318
    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->n:Ldji/setting/ui/rc/RcStickMapView$a;

    if-eqz v0, :cond_5

    .line 319
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->n:Ldji/setting/ui/rc/RcStickMapView$a;

    iget-object v1, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    invoke-interface {v0, v1, v2}, Ldji/setting/ui/rc/RcStickMapView$a;->onMapChange([I[Z)V

    .line 322
    :cond_5
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->b()V

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    aput-boolean v0, v5, v4

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_4

    .line 271
    :cond_8
    if-ne v3, v4, :cond_a

    .line 272
    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    aput-boolean v0, v4, v3

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_5

    .line 274
    :cond_a
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v0, v0, v4

    .line 275
    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aget-boolean v5, v5, v3

    .line 277
    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    iget-object v7, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v7, v7, v3

    aput v7, v6, v4

    .line 278
    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aput v0, v6, v3

    .line 280
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    iget-object v6, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aget-boolean v6, v6, v3

    aput-boolean v6, v0, v4

    .line 281
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aput-boolean v5, v0, v3

    goto/16 :goto_1

    .line 299
    :cond_b
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aput-boolean v2, v0, v4

    goto/16 :goto_3

    :cond_c
    move v0, v2

    goto/16 :goto_2
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 174
    if-ne p1, v4, :cond_1

    .line 175
    const/4 v0, 0x1

    .line 179
    :cond_0
    return v0

    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 414
    invoke-direct {p0, v2}, Ldji/setting/ui/rc/RcStickMapView;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 415
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->r:[I

    invoke-direct {p0, v3, v2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 416
    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    aget v6, v4, v2

    .line 417
    if-ne v6, v3, :cond_1

    .line 430
    :cond_0
    :goto_1
    return v1

    .line 416
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 422
    goto :goto_1

    .line 425
    :cond_3
    invoke-direct {p0, v2}, Ldji/setting/ui/rc/RcStickMapView;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    invoke-direct {p0, v3, v2}, Ldji/setting/ui/rc/RcStickMapView;->a([II)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 427
    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v2, v3, v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_4

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 327
    move v0, v1

    :goto_0
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 328
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->i:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->f:[Landroid/widget/TextView;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->m:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->i:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 333
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 334
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v2, v2, v0

    if-ltz v2, :cond_2

    .line 336
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    .line 337
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 341
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 350
    :goto_2
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 351
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_selected:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 353
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->g:[Landroid/widget/ImageView;

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 343
    :cond_1
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 346
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 347
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    iget-object v4, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    iget-object v5, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 357
    :cond_2
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_unactivated:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 360
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->h:[Landroid/widget/ImageView;

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    sget v3, Ldji/pilot/setting/ui/R$drawable;->setting_ui_rc_stick_btn_unactivated:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 363
    :cond_3
    return-void
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->s:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 184
    if-ne p1, v4, :cond_1

    .line 185
    const/4 v0, 0x1

    .line 189
    :cond_0
    return v0

    .line 183
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private getTouchViewLeft()I
    .locals 3

    .prologue
    .line 395
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 396
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 397
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 398
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 400
    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    return v0
.end method

.method private getTouchViewTop()I
    .locals 3

    .prologue
    .line 404
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 405
    invoke-virtual {p0, v0}, Ldji/setting/ui/rc/RcStickMapView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 406
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 407
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 409
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 195
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0, p1}, Ldji/setting/ui/rc/RcStickMapView;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v1, p0, Ldji/setting/ui/rc/RcStickMapView;->e:Z

    .line 202
    :cond_0
    iget-boolean v0, p0, Ldji/setting/ui/rc/RcStickMapView;->e:Z

    if-eqz v0, :cond_6

    .line 204
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    move-object v0, p1

    .line 209
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->b:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    sget v0, Ldji/pilot/setting/ui/R$id;->setting_ui_rc_stick_move:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->getTouchViewLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 215
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->getTouchViewTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    :cond_2
    :goto_0
    move v0, v1

    .line 236
    :goto_1
    return v0

    .line 216
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 218
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->getTouchViewLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 219
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->getTouchViewTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setY(F)V

    goto :goto_0

    .line 221
    :cond_4
    iput-boolean v3, p0, Ldji/setting/ui/rc/RcStickMapView;->e:Z

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 226
    :cond_5
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    invoke-direct {p0, p2}, Ldji/setting/ui/rc/RcStickMapView;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 229
    if-lez v0, :cond_2

    .line 230
    iget-object v2, p0, Ldji/setting/ui/rc/RcStickMapView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-direct {p0, v2, v0}, Ldji/setting/ui/rc/RcStickMapView;->a(II)V

    goto :goto_0

    .line 236
    :cond_6
    invoke-super {p0, p2}, Ldji/setting/ui/widget/DividerLinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setData([I[I[I[I[ZLdji/setting/ui/rc/RcStickMapView$a;)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Ldji/setting/ui/rc/RcStickMapView;->m:[I

    .line 146
    iput-object p2, p0, Ldji/setting/ui/rc/RcStickMapView;->i:[I

    .line 147
    iput-object p3, p0, Ldji/setting/ui/rc/RcStickMapView;->l:[I

    .line 148
    iput-object p4, p0, Ldji/setting/ui/rc/RcStickMapView;->o:[I

    .line 149
    iput-object p5, p0, Ldji/setting/ui/rc/RcStickMapView;->p:[Z

    .line 150
    iput-object p6, p0, Ldji/setting/ui/rc/RcStickMapView;->n:Ldji/setting/ui/rc/RcStickMapView$a;

    .line 152
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->i:[I

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    :goto_0
    invoke-direct {p0}, Ldji/setting/ui/rc/RcStickMapView;->b()V

    .line 160
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Ldji/setting/ui/rc/RcStickMapView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
