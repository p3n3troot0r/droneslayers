.class public Ldji/pilot/view/MainActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/view/MainActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Landroid/widget/Button;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Spinner;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:[Ljava/lang/String;

.field private m:Ldji/pilot/view/CameraPreview;

.field private n:Ldji/pilot/view/DrawingView;

.field private o:Ldji/pilot/phonecamera/g;

.field private p:Landroid/graphics/SurfaceTexture;

.field private q:Landroid/content/Context;

.field private r:Z

.field private s:I

.field private t:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ldji/pilot/phonecamera/e$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->p:Landroid/graphics/SurfaceTexture;

    .line 39
    iput-boolean v1, p0, Ldji/pilot/view/MainActivity;->r:Z

    .line 40
    iput v1, p0, Ldji/pilot/view/MainActivity;->s:I

    .line 54
    const-string v0, "auto"

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->j:Ljava/lang/String;

    .line 55
    const-string v0, "auto"

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->k:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Ldji/pilot/view/MainActivity;->u:Z

    .line 60
    new-instance v0, Ldji/pilot/view/MainActivity$1;

    invoke-direct {v0, p0}, Ldji/pilot/view/MainActivity$1;-><init>(Ldji/pilot/view/MainActivity;)V

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->v:Ldji/pilot/phonecamera/e$d;

    return-void
.end method

.method static synthetic a(Ldji/pilot/view/MainActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldji/pilot/view/MainActivity;->t:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 256
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    sget-object v1, Ldji/pilot/phonecamera/c$a;->f:Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 262
    :goto_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    sget-object v1, Ldji/pilot/phonecamera/c$a;->e:Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 268
    :goto_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    sget-object v1, Ldji/pilot/phonecamera/c$a;->d:Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 274
    :goto_2
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    sget-object v1, Ldji/pilot/phonecamera/c$a;->c:Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 275
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 280
    :goto_3
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    sget-object v1, Ldji/pilot/phonecamera/c$a;->b:Ldji/pilot/phonecamera/c$a;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Ldji/pilot/phonecamera/c$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 281
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 285
    :goto_4
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    goto :goto_2

    .line 277
    :cond_3
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 283
    :cond_4
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic a(Ldji/pilot/view/MainActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/pilot/view/MainActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 365
    const-string v0, "Camera"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MainActivity] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return-void
.end method

.method static synthetic a(Ldji/pilot/view/MainActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Ldji/pilot/view/MainActivity;->u:Z

    return v0
.end method

.method static synthetic a(Ldji/pilot/view/MainActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Ldji/pilot/view/MainActivity;->u:Z

    return p1
.end method

.method static synthetic b(Ldji/pilot/view/MainActivity;)Ldji/pilot/phonecamera/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    return-object v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 356
    new-instance v0, Ldji/pilot/phonecamera/i;

    invoke-direct {v0}, Ldji/pilot/phonecamera/i;-><init>()V

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    .line 357
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->v:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p1, v3, p0, v1}, Ldji/pilot/phonecamera/g;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    .line 358
    iput-boolean v2, p0, Ldji/pilot/view/MainActivity;->r:Z

    .line 359
    iput v4, p0, Ldji/pilot/view/MainActivity;->s:I

    .line 362
    :goto_0
    return-void

    .line 342
    :pswitch_0
    new-instance v0, Ldji/pilot/phonecamera/j;

    invoke-direct {v0}, Ldji/pilot/phonecamera/j;-><init>()V

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    .line 343
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->v:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p1, v3, p0, v1}, Ldji/pilot/phonecamera/g;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    .line 344
    iput-boolean v2, p0, Ldji/pilot/view/MainActivity;->r:Z

    .line 345
    iput v2, p0, Ldji/pilot/view/MainActivity;->s:I

    goto :goto_0

    .line 349
    :pswitch_1
    new-instance v0, Ldji/pilot/phonecamera/i;

    invoke-direct {v0}, Ldji/pilot/phonecamera/i;-><init>()V

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    .line 350
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->v:Ldji/pilot/phonecamera/e$d;

    invoke-virtual {v0, p1, v3, p0, v1}, Ldji/pilot/phonecamera/g;->a(IILandroid/content/Context;Ldji/pilot/phonecamera/e$d;)V

    .line 351
    iput-boolean v2, p0, Ldji/pilot/view/MainActivity;->r:Z

    .line 352
    iput v4, p0, Ldji/pilot/view/MainActivity;->s:I

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Ldji/pilot/view/MainActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldji/pilot/view/MainActivity;->a()V

    return-void
.end method

.method static synthetic d(Ldji/pilot/view/MainActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->q:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/view/MainActivity;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->t:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->c()V

    .line 329
    invoke-direct {p0, p1}, Ldji/pilot/view/MainActivity;->b(I)V

    .line 330
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->m:Ldji/pilot/view/CameraPreview;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, v1}, Ldji/pilot/view/CameraPreview;->setCameraModule(Ldji/pilot/phonecamera/g;)V

    .line 331
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->k()V

    .line 332
    invoke-direct {p0}, Ldji/pilot/view/MainActivity;->a()V

    .line 333
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget v0, Ldji/pilot/phonecamera/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->setContentView(I)V

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/view/MainActivity;->b(I)V

    .line 84
    iput-object p0, p0, Ldji/pilot/view/MainActivity;->q:Landroid/content/Context;

    .line 85
    new-instance v0, Ldji/pilot/view/DrawingView;

    invoke-direct {v0, p0}, Ldji/pilot/view/DrawingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->n:Ldji/pilot/view/DrawingView;

    .line 86
    new-instance v0, Ldji/pilot/view/CameraPreview;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->n:Ldji/pilot/view/DrawingView;

    invoke-direct {v0, p0, v1}, Ldji/pilot/view/CameraPreview;-><init>(Landroid/content/Context;Ldji/pilot/view/DrawingView;)V

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->m:Ldji/pilot/view/CameraPreview;

    .line 87
    sget v0, Ldji/pilot/phonecamera/R$id;->camera_preview:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    iget-object v1, p0, Ldji/pilot/view/MainActivity;->m:Ldji/pilot/view/CameraPreview;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v1, p0, Ldji/pilot/view/MainActivity;->n:Ldji/pilot/view/DrawingView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->m:Ldji/pilot/view/CameraPreview;

    invoke-virtual {v0, p0}, Ldji/pilot/view/CameraPreview;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 92
    sget v0, Ldji/pilot/phonecamera/R$id;->switchMode:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->a:Landroid/widget/Button;

    .line 93
    sget v0, Ldji/pilot/phonecamera/R$id;->photo:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    .line 94
    sget v0, Ldji/pilot/phonecamera/R$id;->switchCamera:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->c:Landroid/widget/Button;

    .line 95
    sget v0, Ldji/pilot/phonecamera/R$id;->flash:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    .line 96
    sget v0, Ldji/pilot/phonecamera/R$id;->HDR:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->e:Landroid/widget/Button;

    .line 97
    sget v0, Ldji/pilot/phonecamera/R$id;->WB:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->f:Landroid/widget/Button;

    .line 98
    sget v0, Ldji/pilot/phonecamera/R$id;->scene:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->g:Landroid/widget/Button;

    .line 99
    sget v0, Ldji/pilot/phonecamera/R$id;->exposure:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->i:Landroid/widget/Spinner;

    .line 100
    sget v0, Ldji/pilot/phonecamera/R$id;->setExposure:I

    invoke-virtual {p0, v0}, Ldji/pilot/view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->h:Landroid/widget/Button;

    .line 102
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->a:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$2;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$2;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->b:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$3;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->c:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$4;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->d:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$5;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$5;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->e:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$6;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->g:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$7;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->f:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$8;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$8;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->h:Landroid/widget/Button;

    new-instance v1, Ldji/pilot/view/MainActivity$9;

    invoke-direct {v1, p0}, Ldji/pilot/view/MainActivity$9;-><init>(Ldji/pilot/view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-direct {p0}, Ldji/pilot/view/MainActivity;->a()V

    .line 243
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 248
    const-string v0, "czf"

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-boolean v0, p0, Ldji/pilot/view/MainActivity;->r:Z

    if-nez v0, :cond_0

    .line 250
    iget v0, p0, Ldji/pilot/view/MainActivity;->s:I

    invoke-direct {p0, v0}, Ldji/pilot/view/MainActivity;->b(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->m:Ldji/pilot/view/CameraPreview;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0, v1}, Ldji/pilot/view/CameraPreview;->setCameraModule(Ldji/pilot/phonecamera/g;)V

    .line 253
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 289
    const-string v0, "czf"

    const-string v1, "onSurfaceTextureAvailable: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->p:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->m:Ldji/pilot/view/CameraPreview;

    invoke-virtual {v0}, Ldji/pilot/view/CameraPreview;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/view/MainActivity;->p:Landroid/graphics/SurfaceTexture;

    .line 293
    :cond_0
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    iget-object v1, p0, Ldji/pilot/view/MainActivity;->p:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Ldji/pilot/phonecamera/g;->a(Landroid/graphics/SurfaceTexture;)V

    .line 294
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->k()V

    .line 295
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->l()V

    .line 305
    iget-object v0, p0, Ldji/pilot/view/MainActivity;->o:Ldji/pilot/phonecamera/g;

    invoke-virtual {v0}, Ldji/pilot/phonecamera/g;->c()V

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/view/MainActivity;->r:Z

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
