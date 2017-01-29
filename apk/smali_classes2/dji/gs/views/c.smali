.class public Ldji/gs/views/c;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/TextView;

.field private c:Ldji/gs/c/e;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:Ldji/gs/e/e;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/content/Context;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldji/gs/c/e;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x2

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldji/gs/views/c;->s:Landroid/os/Handler;

    .line 74
    iput-object p1, p0, Ldji/gs/views/c;->o:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Ldji/gs/views/c;->p:Landroid/view/View;

    .line 76
    invoke-virtual {p0, v1, v1}, Ldji/gs/views/c;->setWindowLayoutMode(II)V

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldji/gs/R$layout;->gs_marker_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Ldji/gs/views/c;->setContentView(Landroid/view/View;)V

    .line 79
    sget v0, Ldji/gs/R$style;->dialogWindowAnim:I

    invoke-virtual {p0, v0}, Ldji/gs/views/c;->setAnimationStyle(I)V

    .line 80
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Ldji/gs/views/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, v4}, Ldji/gs/views/c;->setFocusable(Z)V

    .line 82
    invoke-virtual {p0, v4}, Ldji/gs/views/c;->setOutsideTouchable(Z)V

    .line 83
    sget v0, Ldji/gs/R$id;->gs_marker_info_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Ldji/gs/views/c;->a:Landroid/widget/SeekBar;

    .line 84
    sget v0, Ldji/gs/R$id;->gs_marker_info_height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->f:Landroid/widget/TextView;

    .line 85
    sget v0, Ldji/gs/R$id;->gs_marker_info_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/gs/views/c;->d:Landroid/widget/ImageView;

    .line 86
    sget v0, Ldji/gs/R$id;->gs_marker_info_ok:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->e:Landroid/widget/TextView;

    .line 87
    sget v0, Ldji/gs/R$id;->gs_marker_info_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->b:Landroid/widget/TextView;

    .line 88
    sget v0, Ldji/gs/R$id;->gs_marker_info_front:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->h:Landroid/widget/TextView;

    .line 89
    sget v0, Ldji/gs/R$id;->gs_marker_info_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->i:Landroid/widget/TextView;

    .line 90
    sget v0, Ldji/gs/R$id;->gs_marker_info_left:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->j:Landroid/widget/TextView;

    .line 91
    sget v0, Ldji/gs/R$id;->gs_marker_info_right:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/gs/views/c;->k:Landroid/widget/TextView;

    .line 93
    sget v0, Ldji/gs/R$id;->gs_marker_info_lontitude_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/gs/views/c;->q:Landroid/widget/EditText;

    .line 94
    sget v0, Ldji/gs/R$id;->gs_marker_info_latitude_edittext:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldji/gs/views/c;->r:Landroid/widget/EditText;

    .line 96
    iput-object p2, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    .line 98
    iget-object v0, p0, Ldji/gs/views/c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Ldji/gs/views/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Ldji/gs/views/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Ldji/gs/views/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Ldji/gs/views/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Ldji/gs/views/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Ldji/gs/views/c;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Ldji/gs/views/c;->l:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/views/c;->n:Ljava/util/ArrayList;

    .line 108
    iget-object v0, p0, Ldji/gs/views/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/views/c;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Ldji/gs/views/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/views/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Ldji/gs/views/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/views/c;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Ldji/gs/views/c;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Ldji/gs/views/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Ldji/gs/views/c;->l:I

    div-int v0, p1, v0

    return v0
.end method

.method static synthetic a(Ldji/gs/views/c;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/gs/views/c;->g:I

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->e()I

    move-result v0

    iput v0, p0, Ldji/gs/views/c;->g:I

    .line 134
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    iget v1, p0, Ldji/gs/views/c;->g:I

    invoke-interface {v0, v1}, Ldji/gs/c/e;->b(I)Ldji/gs/e/c;

    move-result-object v0

    invoke-virtual {v0}, Ldji/gs/e/c;->getInfo()Ldji/gs/e/e;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    .line 135
    iget-object v0, p0, Ldji/gs/views/c;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/gs/views/c;->o:Landroid/content/Context;

    sget v3, Ldji/gs/R$string;->gs_manager_point_info:I

    invoke-static {v2, v3}, Ldji/gs/utils/c;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldji/gs/views/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Ldji/gs/views/c;->a:Landroid/widget/SeekBar;

    iget-object v1, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    invoke-virtual {v1}, Ldji/gs/e/e;->c()I

    move-result v1

    invoke-direct {p0, v1}, Ldji/gs/views/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 143
    sget-object v0, Ldji/gs/views/c$2;->a:[I

    iget-object v1, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    invoke-virtual {v1}, Ldji/gs/e/e;->d()Ldji/gs/e/e$a;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/e/e$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    iget-object v1, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    iget v2, p0, Ldji/gs/views/c;->g:I

    invoke-interface {v1, v2}, Ldji/gs/c/e;->b(I)Ldji/gs/e/c;

    move-result-object v1

    invoke-virtual {v1}, Ldji/gs/e/c;->getMarker()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldji/gs/c/e;->b(Ljava/lang/Object;)Ldji/gs/e/b;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/utils/a;->b(Ldji/gs/e/b;)Ldji/gs/e/b;

    move-result-object v0

    .line 160
    iget-object v1, p0, Ldji/gs/views/c;->q:Landroid/widget/EditText;

    const-string v2, "%.5f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/gs/e/b;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v1, p0, Ldji/gs/views/c;->r:Landroid/widget/EditText;

    const-string v2, "%.5f"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v4, v0, Ldji/gs/e/b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void

    .line 145
    :pswitch_0
    iget-object v0, p0, Ldji/gs/views/c;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget-object v0, p0, Ldji/gs/views/c;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v0, p0, Ldji/gs/views/c;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 154
    :pswitch_3
    iget-object v0, p0, Ldji/gs/views/c;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Ldji/gs/views/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 243
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 244
    return-void
.end method

.method private a(DD)Z
    .locals 3

    .prologue
    .line 181
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ldji/gs/e/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->n()Ldji/midware/natives/FlyForbid$FlyForbidParam;

    move-result-object v2

    .line 185
    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v1

    .line 189
    :cond_1
    iget v0, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    if-lez v0, :cond_0

    move v0, v1

    .line 193
    :goto_1
    iget v3, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    if-ge v0, v3, :cond_0

    .line 194
    new-instance v3, Ldji/gs/e/b;

    iget-object v4, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v4, v4, v0

    iget-object v6, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v6, v6, v0

    invoke-direct {v3, v4, v5, v6, v7}, Ldji/gs/e/b;-><init>(DD)V

    .line 195
    invoke-static {p1, v3}, Ldji/gs/utils/c;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v3

    float-to-double v4, v3

    iget-object v3, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v6, v3, v0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 196
    const/4 v1, 0x1

    .line 197
    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldji/gs/views/c;->l:I

    mul-int/2addr v0, p1

    return v0
.end method

.method static synthetic b(Ldji/gs/views/c;)Ldji/gs/c/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p0}, Ldji/gs/views/c;->dismiss()V

    .line 167
    iget-object v0, p0, Ldji/gs/views/c;->s:Landroid/os/Handler;

    new-instance v1, Ldji/gs/views/c$1;

    invoke-direct {v1, p0}, Ldji/gs/views/c$1;-><init>(Ldji/gs/views/c;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    iget v1, p0, Ldji/gs/views/c;->g:I

    iget-object v2, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    invoke-interface {v0, v1, v2}, Ldji/gs/c/e;->a(ILdji/gs/e/e;)V

    .line 205
    iget-object v0, p0, Ldji/gs/views/c;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v1, p0, Ldji/gs/views/c;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 210
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 211
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 213
    invoke-direct {p0, v2, v3, v0, v1}, Ldji/gs/views/c;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 214
    new-instance v4, Ldji/gs/e/b;

    invoke-direct {v4, v2, v3, v0, v1}, Ldji/gs/e/b;-><init>(DD)V

    .line 215
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->f()Ldji/gs/e/b;

    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Ldji/gs/utils/c;->a(Ldji/gs/e/b;Ldji/gs/e/b;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 217
    iget-object v0, p0, Ldji/gs/views/c;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->gs_maker_info_coordinates_too_far:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldji/gs/views/c;->dismiss()V

    .line 237
    return-void

    .line 220
    :cond_1
    :try_start_1
    invoke-direct {p0, v4}, Ldji/gs/views/c;->a(Ldji/gs/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Ldji/gs/views/c;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->gs_maker_info_coordinates_in_restrict_area:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    iget v1, p0, Ldji/gs/views/c;->g:I

    invoke-interface {v0, v1, v4}, Ldji/gs/c/e;->a(ILdji/gs/e/b;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p0, Ldji/gs/views/c;->o:Landroid/content/Context;

    sget v1, Ldji/gs/R$string;->gs_maker_info_invalid_coordinates:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ldji/gs/views/c;->a()V

    .line 116
    iget-object v0, p0, Ldji/gs/views/c;->p:Landroid/view/View;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1, v2, v2}, Ldji/gs/views/c;->showAtLocation(Landroid/view/View;III)V

    .line 117
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldji/gs/views/c;->c:Ldji/gs/c/e;

    invoke-interface {v0}, Ldji/gs/c/e;->u()V

    .line 249
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 250
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 259
    sget v1, Ldji/gs/R$id;->gs_marker_info_front:I

    if-ne v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    sget-object v1, Ldji/gs/e/e$a;->c:Ldji/gs/e/e$a;

    invoke-virtual {v0, v1}, Ldji/gs/e/e;->a(Ldji/gs/e/e$a;)Ldji/gs/e/e;

    .line 261
    iget-object v0, p0, Ldji/gs/views/c;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    sget v1, Ldji/gs/R$id;->gs_marker_info_back:I

    if-ne v0, v1, :cond_2

    .line 263
    iget-object v0, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    sget-object v1, Ldji/gs/e/e$a;->d:Ldji/gs/e/e$a;

    invoke-virtual {v0, v1}, Ldji/gs/e/e;->a(Ldji/gs/e/e$a;)Ldji/gs/e/e;

    .line 264
    iget-object v0, p0, Ldji/gs/views/c;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 265
    :cond_2
    sget v1, Ldji/gs/R$id;->gs_marker_info_left:I

    if-ne v0, v1, :cond_3

    .line 266
    iget-object v0, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    sget-object v1, Ldji/gs/e/e$a;->a:Ldji/gs/e/e$a;

    invoke-virtual {v0, v1}, Ldji/gs/e/e;->a(Ldji/gs/e/e$a;)Ldji/gs/e/e;

    .line 267
    iget-object v0, p0, Ldji/gs/views/c;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 268
    :cond_3
    sget v1, Ldji/gs/R$id;->gs_marker_info_right:I

    if-ne v0, v1, :cond_4

    .line 269
    iget-object v0, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    sget-object v1, Ldji/gs/e/e$a;->b:Ldji/gs/e/e$a;

    invoke-virtual {v0, v1}, Ldji/gs/e/e;->a(Ldji/gs/e/e$a;)Ldji/gs/e/e;

    .line 270
    iget-object v0, p0, Ldji/gs/views/c;->k:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ldji/gs/views/c;->a(Landroid/view/View;)V

    goto :goto_0

    .line 271
    :cond_4
    sget v1, Ldji/gs/R$id;->gs_marker_info_delete:I

    if-ne v0, v1, :cond_5

    .line 272
    invoke-direct {p0}, Ldji/gs/views/c;->b()V

    goto :goto_0

    .line 273
    :cond_5
    sget v1, Ldji/gs/R$id;->gs_marker_info_ok:I

    if-ne v0, v1, :cond_0

    .line 274
    invoke-direct {p0}, Ldji/gs/views/c;->c()V

    goto :goto_0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 286
    invoke-direct {p0, p2}, Ldji/gs/views/c;->b(I)I

    move-result v0

    .line 292
    iget-object v1, p0, Ldji/gs/views/c;->m:Ldji/gs/e/e;

    invoke-virtual {v1, v0}, Ldji/gs/e/e;->a(I)Ldji/gs/e/e;

    .line 293
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ldji/gs/views/c;->c()V

    .line 312
    invoke-virtual {p0}, Ldji/gs/views/c;->dismiss()V

    .line 313
    return-void
.end method
