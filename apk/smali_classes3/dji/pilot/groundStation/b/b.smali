.class public Ldji/pilot/groundStation/b/b;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Ldji/pilot/fpv/view/DJIStageView$b;
.implements Ldji/pilot/fpv/view/DJIStageView$d;


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1c

.field public static final E:I = 0x1d

.field public static final F:I = 0x1e

.field public static final G:I = 0x1f

.field public static final H:I = 0x20

.field public static final I:I = 0x64

.field public static final J:I = 0x65

.field public static final K:I = 0x66

.field public static final L:I = 0x67

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# instance fields
.field private Q:Landroid/widget/LinearLayout;

.field private R:Ldji/pilot/fpv/view/DJIStageView$e;

.field private S:I

.field private T:Z

.field protected a:Ldji/pilot/fpv/view/DJIStageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v0, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    .line 35
    iput-object v0, p0, Ldji/pilot/groundStation/b/b;->R:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 36
    iput-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 79
    iput v1, p0, Ldji/pilot/groundStation/b/b;->S:I

    .line 80
    iput-boolean v1, p0, Ldji/pilot/groundStation/b/b;->T:Z

    .line 86
    const v0, 0x7f040104

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/b;->setContentView(I)V

    .line 87
    const v0, 0x7f0a06c4

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0a06c5

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/fpv/view/DJIStageView;

    iput-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    .line 91
    new-instance v0, Ldji/pilot/groundStation/b/b$1;

    invoke-direct {v0, p0}, Ldji/pilot/groundStation/b/b$1;-><init>(Ldji/pilot/groundStation/b/b;)V

    iput-object v0, p0, Ldji/pilot/groundStation/b/b;->R:Ldji/pilot/fpv/view/DJIStageView$e;

    .line 103
    iget-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->R:Ldji/pilot/fpv/view/DJIStageView$e;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->setOnStageChangeListener(Ldji/pilot/fpv/view/DJIStageView$e;)V

    .line 104
    iget-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, p0}, Ldji/pilot/fpv/view/DJIStageView;->setOnOptListener(Ldji/pilot/fpv/view/DJIStageView$d;)V

    .line 105
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/b;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Ldji/pilot/groundStation/b/b;->S:I

    return p1
.end method

.method private a(I)V
    .locals 9

    .prologue
    const v8, 0x7f0b023e

    const v3, 0x7f0203ff

    const/4 v4, -0x1

    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 144
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 146
    if-eqz p1, :cond_0

    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 147
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->n()V

    .line 148
    const v1, 0x7f0c00b2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 154
    :goto_0
    if-eqz p1, :cond_1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    .line 155
    :cond_1
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 156
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 157
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b00ff

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 158
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 159
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 160
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 224
    :goto_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 225
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 227
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 229
    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->o()V

    .line 151
    const v1, 0x7f0c00b3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    goto :goto_0

    .line 161
    :cond_3
    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12

    if-ne p1, v1, :cond_5

    .line 164
    :cond_4
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 165
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-static {v1, v8}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v3, 0x7f0b024b

    invoke-static {v2, v3}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 166
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b023d

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 167
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 168
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 169
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_1

    .line 170
    :cond_5
    const/16 v1, 0x17

    if-ne p1, v1, :cond_6

    .line 171
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-double v2, v1

    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 173
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 174
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 176
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 177
    :cond_6
    const/16 v1, 0x18

    if-eq p1, v1, :cond_7

    const/16 v1, 0x19

    if-eq p1, v1, :cond_7

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_8

    .line 178
    :cond_7
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02044c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b0240

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 180
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b023f

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 181
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 182
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 183
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 184
    :cond_8
    const/16 v1, 0x1c

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1b

    if-ne p1, v1, :cond_a

    .line 185
    :cond_9
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02044c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-static {v1, v8}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 187
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b023d

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 188
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 189
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 190
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 191
    :cond_a
    const/16 v1, 0x66

    if-ne p1, v1, :cond_c

    .line 192
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 193
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 194
    invoke-static {}, Ldji/publics/DJIUI/DJIOriLayout;->getDeviceType()Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    move-result-object v1

    sget-object v2, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    if-ne v1, v2, :cond_b

    .line 195
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b0118

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    :cond_b
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 198
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 199
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 200
    :cond_c
    const/16 v1, 0x67

    if-ne p1, v1, :cond_d

    .line 201
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b010d

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 205
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    const v2, 0x7f0b0133

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 206
    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 207
    iput-boolean v6, p0, Ldji/pilot/groundStation/b/b;->T:Z

    .line 208
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->o()V

    goto/16 :goto_1

    .line 209
    :cond_d
    const/16 v1, 0x65

    if-ne v1, p1, :cond_e

    .line 210
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 212
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 213
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 214
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 215
    const/4 v1, 0x5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 217
    :cond_e
    iget-object v1, p0, Ldji/pilot/groundStation/b/b;->Q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-double v2, v1

    const-wide v4, 0x3fd70a3d70a3d70aL    # 0.36

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 219
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 220
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 221
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    iget-object v2, p0, Ldji/pilot/groundStation/b/b;->N:Landroid/content/Context;

    invoke-static {v2, v8}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 222
    iput v7, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto/16 :goto_1
.end method

.method static synthetic b(Ldji/pilot/groundStation/b/b;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/pilot/groundStation/b/b;->a(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$a;

    .line 233
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->show()V

    .line 234
    invoke-direct {p0, p2}, Ldji/pilot/groundStation/b/b;->a(I)V

    .line 235
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Ldji/pilot/groundStation/b/b;->S:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldji/pilot/groundStation/b/b;->S:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_2

    .line 129
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/groundStation/b/b;->T:Z

    if-nez v0, :cond_1

    .line 130
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_2
    iget v0, p0, Ldji/pilot/groundStation/b/b;->S:I

    if-nez v0, :cond_3

    .line 134
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 136
    :cond_3
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->h()V

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Ldji/pilot/groundStation/b/b;->S:I

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 285
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 274
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/b;->dismiss()V

    .line 275
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Ldji/pilot/groundStation/b/b;->S:I

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/b/b;->a(I)V

    .line 114
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/model/n$a;)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Ldji/pilot/fpv/model/n$a;->b:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_1

    .line 118
    iget v0, p0, Ldji/pilot/groundStation/b/b;->S:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/groundStation/b/b;->T:Z

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    sget-object v0, Ldji/pilot/fpv/model/n$a;->c:Ldji/pilot/fpv/model/n$a;

    if-ne p1, v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/b/b;->T:Z

    goto :goto_0
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 251
    iget-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStart(Z)V

    .line 252
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 255
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Ldji/pilot/groundStation/b/b;->T:Z

    .line 260
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 263
    :cond_0
    iget-object v0, p0, Ldji/pilot/groundStation/b/b;->a:Ldji/pilot/fpv/view/DJIStageView;

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIStageView;->dispatchOnStop(Z)V

    .line 264
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 265
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 240
    :try_start_0
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 241
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;->r:Ldji/midware/data/model/P3/DataRcSetCustomFuction$DJICustomType;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
