.class public Ldji/pilot2/utils/f;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Ldji/pilot/publics/objects/c;

.field private c:Landroid/content/Context;

.field private d:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ldji/pilot2/utils/f$3;

    invoke-direct {v0, p0}, Ldji/pilot2/utils/f$3;-><init>(Ldji/pilot2/utils/f;)V

    iput-object v0, p0, Ldji/pilot2/utils/f;->a:Landroid/os/Handler;

    .line 24
    iput-object p1, p0, Ldji/pilot2/utils/f;->c:Landroid/content/Context;

    .line 25
    return-void
.end method

.method static synthetic a(Ldji/pilot2/utils/f;)Ldji/pilot/publics/objects/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    return-object v0
.end method

.method static synthetic a(Ldji/pilot2/utils/f;Ldji/pilot2/publics/object/DJINotificationDialog;)Ldji/pilot2/publics/object/DJINotificationDialog;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    new-instance v0, Ldji/pilot/publics/objects/c;

    iget-object v1, p0, Ldji/pilot2/utils/f;->c:Landroid/content/Context;

    const v2, 0x7f0c0022

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    .line 84
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    const v1, 0x7f04005b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/c;->setContentView(I)V

    .line 86
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 91
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->show()V

    .line 92
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/c;->setCancelable(Z)V

    .line 93
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/c;->setCanceledOnTouchOutside(Z)V

    .line 94
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    new-instance v0, Ldji/pilot/publics/objects/c;

    iget-object v1, p0, Ldji/pilot2/utils/f;->c:Landroid/content/Context;

    const v2, 0x7f0c0022

    invoke-direct {v0, v1, v2, v3}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    .line 57
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    const v1, 0x7f04005b

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/c;->setContentView(I)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 61
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->show()V

    .line 64
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/c;->setCancelable(Z)V

    .line 65
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/objects/c;->setCanceledOnTouchOutside(Z)V

    .line 66
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot2/utils/f$2;

    invoke-direct {v1, p0, p1}, Ldji/pilot2/utils/f$2;-><init>(Ldji/pilot2/utils/f;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 111
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 113
    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 114
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ldji/pilot2/publics/object/DJINotificationDialog;

    iget-object v1, p0, Ldji/pilot2/utils/f;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldji/pilot2/publics/object/DJINotificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    .line 33
    :goto_0
    if-eqz p2, :cond_0

    .line 34
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0, p3}, Ldji/pilot2/publics/object/DJINotificationDialog;->b(Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->show()V

    .line 38
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    new-instance v1, Ldji/pilot2/utils/f$1;

    invoke-direct {v1, p0}, Ldji/pilot2/utils/f$1;-><init>(Ldji/pilot2/utils/f;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/publics/object/DJINotificationDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    :goto_1
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0, p1}, Ldji/pilot2/publics/object/DJINotificationDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Ldji/pilot2/utils/f;->d:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-virtual {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->b()V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    const v1, 0x7f0a02ad

    invoke-virtual {v0, v1}, Ldji/pilot/publics/objects/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 104
    :cond_0
    iget-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    invoke-virtual {v0}, Ldji/pilot/publics/objects/c;->dismiss()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/utils/f;->b:Ldji/pilot/publics/objects/c;

    .line 108
    :cond_1
    return-void
.end method
