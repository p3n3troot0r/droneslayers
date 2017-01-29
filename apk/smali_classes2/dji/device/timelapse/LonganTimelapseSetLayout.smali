.class public Ldji/device/timelapse/LonganTimelapseSetLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final K:Ljava/lang/String; = "LonganTimelapseSetLayout"


# instance fields
.field final A:[I

.field final B:[Ljava/lang/String;

.field final C:[I

.field D:I

.field E:I

.field F:I

.field G:Z

.field H:Z

.field I:Ldji/device/timelapse/b;

.field J:I

.field private L:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

.field private M:Ljava/lang/Runnable;

.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Lantistatic/spinnerwheel/WheelHorizontalView;

.field d:Lantistatic/spinnerwheel/WheelVerticalView;

.field e:Lantistatic/spinnerwheel/WheelVerticalView;

.field f:Lantistatic/spinnerwheel/WheelHorizontalView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/RelativeLayout;

.field j:Landroid/widget/RelativeLayout;

.field k:Landroid/widget/RelativeLayout;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/Button;

.field q:Landroid/widget/Button;

.field r:Landroid/widget/Button;

.field s:Landroid/widget/Button;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/RelativeLayout$LayoutParams;

.field w:Landroid/widget/RelativeLayout$LayoutParams;

.field protected x:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Ldji/device/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldji/device/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final z:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    .line 66
    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    .line 73
    iput v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->D:I

    .line 76
    iput v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    .line 77
    const/4 v0, 0x5

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    .line 79
    iput-boolean v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->G:Z

    .line 81
    invoke-static {}, Ldji/device/timelapse/b;->getInstance()Ldji/device/timelapse/b;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    .line 82
    invoke-static {}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;->getInstance()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->L:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    .line 467
    new-instance v0, Ldji/device/timelapse/LonganTimelapseSetLayout$5;

    invoke-direct {v0, p0}, Ldji/device/timelapse/LonganTimelapseSetLayout$5;-><init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->M:Ljava/lang/Runnable;

    .line 86
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_timelapse_interval_name_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->z:[Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_timelapse_interval_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->A:[I

    .line 88
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_timelapse_duration_name_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->B:[Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/pilot/fpv/R$array;->longan_timelapse_duration_value_array:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->C:[I

    .line 90
    return-void
.end method

.method static synthetic a(Ldji/device/timelapse/LonganTimelapseSetLayout;)Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->L:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 109
    iget-boolean v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->G:Z

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    :goto_1
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->d()V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 424
    invoke-static {p1, p2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->generateTimeConvert(II)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    sput-object v0, Ldji/device/timelapse/b;->h:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    return-void
.end method

.method static synthetic a(Ldji/device/timelapse/LonganTimelapseSetLayout;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a(II)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->c()V

    .line 124
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->show()V

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/logic/f/d;->g(Ldji/midware/data/config/P3/ProductType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Ldji/device/timelapse/LonganTimelapseSetLayout;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->g()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 140
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_mode_set_land_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->a:Landroid/widget/LinearLayout;

    .line 141
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_mode_set_port_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->b:Landroid/widget/LinearLayout;

    .line 143
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_land_mode_title_tv:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->g:Landroid/widget/TextView;

    .line 144
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_port_mode_title_tv:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->h:Landroid/widget/TextView;

    .line 145
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_mode_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->i:Landroid/widget/RelativeLayout;

    .line 146
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_port_mode_ly:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->j:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_mode_stationary_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->l:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->i:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_mode_motion_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->m:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->j:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_port_mode_stationary_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->n:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->j:Landroid/widget/RelativeLayout;

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_port_mode_motion_tv:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->o:Landroid/widget/TextView;

    .line 152
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_land_gnr_tv:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->t:Landroid/widget/TextView;

    .line 153
    sget v0, Ldji/pilot/fpv/R$id;->longan_new_timelapse_port_gnr_tv:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->u:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 161
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 163
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_interval_wheel:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->c:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 164
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_port_interval_wheel:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->d:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 165
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_duration_wheel:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelHorizontalView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    .line 166
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_port_duration_wheel:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lantistatic/spinnerwheel/WheelVerticalView;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    .line 167
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->B:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    .line 168
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_timelapse_wheel_item:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 169
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 171
    new-instance v0, Ldji/device/widget/b;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->z:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldji/device/widget/b;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    .line 172
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$layout;->longan_timelapse_wheel_item:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->c(I)V

    .line 173
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_wheel_text:I

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->d(I)V

    .line 175
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget v0, v0, Ldji/device/timelapse/b;->a:I

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    .line 176
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget v0, v0, Ldji/device/timelapse/b;->b:I

    iput v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    .line 177
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    invoke-direct {p0, v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a(II)V

    .line 178
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget v0, v0, Ldji/device/timelapse/b;->a:I

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->A:[I

    invoke-static {v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getWheelPos(I[I)I

    move-result v0

    .line 179
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    iget v1, v1, Ldji/device/timelapse/b;->b:I

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->C:[I

    invoke-static {v1, v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getWheelPos(I[I)I

    move-result v1

    .line 180
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->c:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v2, v3}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 181
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->c:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v2, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 182
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->d:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v2, v3}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 183
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->d:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v2, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 184
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v2, v0}, Ldji/device/widget/b;->i(I)V

    .line 185
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelHorizontalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 186
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 187
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v2}, Lantistatic/spinnerwheel/WheelVerticalView;->setViewAdapter(Lantistatic/spinnerwheel/a/e;)V

    .line 188
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 189
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 190
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->e()V

    .line 192
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_set_land_next:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    .line 193
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    sget v0, Ldji/pilot/fpv/R$id;->longan_timelapse_set_port_next:I

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    .line 195
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method public static convertSecondToTime(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 439
    long-to-int v0, p0

    div-int/lit16 v1, v0, 0xe10

    .line 440
    long-to-int v0, p0

    rem-int/lit16 v0, v0, 0xe10

    div-int/lit8 v3, v0, 0x3c

    .line 441
    long-to-int v0, p0

    rem-int/lit8 v0, v0, 0x3c

    .line 442
    if-nez v0, :cond_0

    .line 443
    const/4 v0, 0x1

    .line 444
    :cond_0
    const-string v2, ""

    .line 445
    const-string v2, ""

    .line 446
    const-string v2, ""

    .line 447
    if-gt v1, v5, :cond_1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 452
    :goto_0
    if-gt v3, v5, :cond_2

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    :goto_1
    if-gt v0, v5, :cond_3

    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 450
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 455
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 460
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private d()V
    .locals 3

    .prologue
    .line 200
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->A:[I

    invoke-static {v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getWheelPos(I[I)I

    move-result v0

    .line 201
    iget v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->C:[I

    invoke-static {v1, v2}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getWheelPos(I[I)I

    move-result v1

    .line 202
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->c:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v2, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 203
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->d:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v2, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 204
    iget-object v2, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v2, v0}, Ldji/device/widget/b;->i(I)V

    .line 205
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelHorizontalView;->setCurrentItem(I)V

    .line 206
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v0, v1}, Lantistatic/spinnerwheel/WheelVerticalView;->setCurrentItem(I)V

    .line 207
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {v0, v1}, Ldji/device/widget/b;->i(I)V

    .line 208
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ldji/device/timelapse/LonganTimelapseSetLayout$1;

    invoke-direct {v0, p0}, Ldji/device/timelapse/LonganTimelapseSetLayout$1;-><init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    .line 223
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->c:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 224
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->d:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 226
    new-instance v0, Ldji/device/timelapse/LonganTimelapseSetLayout$2;

    invoke-direct {v0, p0}, Ldji/device/timelapse/LonganTimelapseSetLayout$2;-><init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    .line 274
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->c:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 275
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->d:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 277
    new-instance v0, Ldji/device/timelapse/LonganTimelapseSetLayout$3;

    invoke-direct {v0, p0}, Ldji/device/timelapse/LonganTimelapseSetLayout$3;-><init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    .line 289
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 290
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->addChangingListener(Lantistatic/spinnerwheel/b;)V

    .line 292
    new-instance v0, Ldji/device/timelapse/LonganTimelapseSetLayout$4;

    invoke-direct {v0, p0}, Ldji/device/timelapse/LonganTimelapseSetLayout$4;-><init>(Ldji/device/timelapse/LonganTimelapseSetLayout;)V

    .line 324
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 325
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->e:Lantistatic/spinnerwheel/WheelVerticalView;

    invoke-virtual {v1, v0}, Lantistatic/spinnerwheel/WheelVerticalView;->addScrollingListener(Lantistatic/spinnerwheel/d;)V

    .line 326
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 378
    const-string v0, "--:--:--"

    .line 379
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 476
    iget-boolean v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->H:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->M:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 478
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->M:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3}, Ldji/device/timelapse/LonganTimelapseSetLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 481
    :cond_0
    return-void
.end method

.method public static generateTimeConvert(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    if-nez p1, :cond_0

    .line 432
    const-string v0, "-- : -- : --"

    .line 435
    :goto_0
    return-object v0

    .line 434
    :cond_0
    int-to-float v0, p1

    int-to-float v1, p0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 435
    int-to-long v0, v0

    invoke-static {v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->convertSecondToTime(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMinInterval(I[I)I
    .locals 2

    .prologue
    .line 393
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 394
    aget v1, p1, v0

    .line 396
    if-ge v1, p0, :cond_0

    .line 400
    :goto_1
    return v0

    .line 393
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 400
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static getWheelPos(I[I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 384
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 385
    aget v2, p1, v0

    if-ne v2, p0, :cond_0

    .line 389
    :goto_1
    return v0

    .line 384
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 389
    goto :goto_1
.end method


# virtual methods
.method public getPixel(I)I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 404
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->G:Z

    .line 407
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 95
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->b()V

    .line 96
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 335
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_mode_stationary_tv:I

    if-eq v0, v1, :cond_0

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_port_mode_stationary_tv:I

    if-ne v0, v1, :cond_2

    .line 336
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    if-eq v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    sget-object v1, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    invoke-virtual {v0, v1}, Ldji/device/timelapse/b;->a(Ldji/device/timelapse/b$b;)V

    .line 338
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 341
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 342
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 343
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 345
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    invoke-direct {p0, v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a(II)V

    .line 346
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {v1}, Ldji/device/widget/b;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ldji/device/widget/b;->a(II)V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_mode_motion_tv:I

    if-eq v0, v1, :cond_3

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_port_mode_motion_tv:I

    if-ne v0, v1, :cond_4

    .line 349
    :cond_3
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    if-eq v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    sget-object v1, Ldji/device/timelapse/b$b;->b:Ldji/device/timelapse/b$b;

    invoke-virtual {v0, v1}, Ldji/device/timelapse/b;->a(Ldji/device/timelapse/b$b;)V

    .line 352
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse_next:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldji/pilot/fpv/R$string;->longan_timelapse_next:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 355
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 356
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 357
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 359
    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    iget v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    invoke-direct {p0, v0, v1}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a(II)V

    .line 360
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    iget-object v1, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->y:Ldji/device/widget/b;

    invoke-virtual {v1}, Ldji/device/widget/b;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ldji/device/widget/b;->a(II)V

    goto :goto_0

    .line 362
    :cond_4
    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_set_land_next:I

    if-eq v0, v1, :cond_5

    sget v1, Ldji/pilot/fpv/R$id;->longan_timelapse_set_port_next:I

    if-ne v0, v1, :cond_1

    .line 363
    :cond_5
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->I:Ldji/device/timelapse/b;

    invoke-virtual {v0}, Ldji/device/timelapse/b;->c()Ldji/device/timelapse/b$b;

    move-result-object v0

    sget-object v1, Ldji/device/timelapse/b$b;->a:Ldji/device/timelapse/b$b;

    if-ne v0, v1, :cond_6

    .line 364
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->f:Ldji/device/common/DJIUIEventManagerLongan$k;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 366
    :cond_6
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    div-int/lit8 v0, v0, 0xa

    if-le v0, v3, :cond_1

    .line 368
    :cond_7
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->f:Lantistatic/spinnerwheel/WheelHorizontalView;

    invoke-virtual {v0}, Lantistatic/spinnerwheel/WheelHorizontalView;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->D:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 105
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->a()V

    .line 106
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 101
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 413
    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 420
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->G:Z

    .line 421
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public syncDatas(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 8

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 486
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v0

    .line 488
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v0, v3, :cond_5

    .line 489
    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v3}, Ldji/device/widget/b;->j()V

    .line 507
    :goto_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v3

    if-eqz v3, :cond_0

    .line 511
    sget-object v3, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->b:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v0, v3, :cond_9

    .line 512
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isReciprocal()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 520
    :goto_1
    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v0, v1, v6}, Ldji/device/widget/b;->a(II)V

    .line 525
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoRecordIntervalTime()I

    move-result v0

    .line 526
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseDuration()I

    move-result v3

    .line 527
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseRecordedFrame()I

    move-result v4

    .line 528
    const-string v5, "LonganTimelapseSetLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dur"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "int"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "frame:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    iget v4, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    if-ne v0, v4, :cond_1

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    if-eq v3, v4, :cond_2

    .line 531
    :cond_1
    iput v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    .line 532
    iput v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->E:I

    .line 533
    invoke-direct {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->d()V

    .line 537
    :cond_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isReciprocal()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutter()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 538
    :cond_3
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getTimelapseSaveType()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->F:I

    div-int/lit8 v0, v0, 0xa

    if-gt v0, v1, :cond_a

    .line 539
    :cond_4
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 540
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Ldji/pilot/fpv/R$color;->grid_line:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 541
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 542
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 549
    :goto_2
    return-void

    .line 491
    :cond_5
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isReciprocal()Z

    move-result v3

    .line 492
    if-eqz v3, :cond_6

    .line 493
    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v3}, Ldji/device/widget/b;->j()V

    goto/16 :goto_0

    .line 495
    :cond_6
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutter()I

    move-result v3

    .line 496
    mul-int/lit8 v4, v3, 0xa

    iget-object v5, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->A:[I

    invoke-static {v4, v5}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getMinInterval(I[I)I

    move-result v4

    iput v4, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->J:I

    .line 497
    if-ne v3, v1, :cond_7

    .line 498
    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    invoke-virtual {v3, v1, v6}, Ldji/device/widget/b;->a(II)V

    goto/16 :goto_0

    .line 501
    :cond_7
    iget-object v3, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->x:Ldji/device/widget/b;

    iget v4, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->J:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4, v6}, Ldji/device/widget/b;->a(II)V

    goto/16 :goto_0

    .line 514
    :cond_8
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getShutter()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_b

    move v0, v1

    .line 515
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 518
    goto/16 :goto_1

    .line 544
    :cond_a
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->longan_blue_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 545
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {p0}, Ldji/device/timelapse/LonganTimelapseSetLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/pilot/fpv/R$color;->longan_blue_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 546
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 547
    iget-object v0, p0, Ldji/device/timelapse/LonganTimelapseSetLayout;->q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method
