.class public Ldji/pilot/groundStation/b/d;
.super Ldji/pilot/publics/objects/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/groundStation/b/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

.field private static final b:Ljava/lang/String; = "DJIGSPOIControlHelpDialog"


# instance fields
.field private c:Z

.field private d:Ldji/pilot/groundStation/b/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/groundStation/b/d;->c:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/groundStation/b/d;->d:Ldji/pilot/groundStation/b/d$a;

    .line 36
    invoke-direct {p0}, Ldji/pilot/groundStation/b/d;->b()V

    .line 37
    return-void
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/d;)Ldji/pilot/groundStation/b/d$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldji/pilot/groundStation/b/d;->d:Ldji/pilot/groundStation/b/d$a;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x7f090602

    const v5, 0x7f090601

    const v4, 0x7f0905ff

    const v3, 0x7f020447

    const v2, 0x7f020446

    .line 102
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    .line 103
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->a:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_0

    .line 104
    const v0, 0x7f0a0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090603

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 105
    const v0, 0x7f0a0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 106
    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090606

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 107
    const v0, 0x7f0a0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090607

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 108
    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 110
    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090608

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 111
    const v0, 0x7f0a0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090604

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 112
    const v0, 0x7f0a0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 113
    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 114
    const v0, 0x7f0a0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 140
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->c:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-ne v0, v1, :cond_1

    .line 116
    const v0, 0x7f0a0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090603

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 117
    const v0, 0x7f0a0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 118
    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 119
    const v0, 0x7f0a0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 120
    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 122
    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090608

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 123
    const v0, 0x7f0a0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090604

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 124
    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090606

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 125
    const v0, 0x7f0a0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090607

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 126
    const v0, 0x7f0a0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 128
    :cond_1
    const v0, 0x7f0a0751

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090608

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 129
    const v0, 0x7f0a0754

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090604

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 130
    const v0, 0x7f0a0752

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090606

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 131
    const v0, 0x7f0a0753

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090607

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 132
    const v0, 0x7f0a0750

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 134
    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    const v1, 0x7f090603

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 135
    const v0, 0x7f0a0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 136
    const v0, 0x7f0a0757

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v5}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 137
    const v0, 0x7f0a0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v6}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 138
    const v0, 0x7f0a0755

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldji/pilot/groundStation/b/d;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Ldji/pilot/groundStation/b/d;->c:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 41
    const v0, 0x7f040145

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/d;->setContentView(I)V

    .line 42
    const v0, 0x7f0a08f2

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/b/d$1;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/d$1;-><init>(Ldji/pilot/groundStation/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f0a08f0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/groundStation/b/d$2;

    invoke-direct {v1, p0}, Ldji/pilot/groundStation/b/d$2;-><init>(Ldji/pilot/groundStation/b/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GSPOI_CONTROL_HELP_NEVER_NOTICEE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/midware/util/i;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldji/pilot/groundStation/b/d;->c:Z

    .line 66
    const v0, 0x7f0a08ef

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/groundStation/b/d;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method static synthetic b(Ldji/pilot/groundStation/b/d;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Ldji/pilot/groundStation/b/d;->c:Z

    return v0
.end method


# virtual methods
.method public a(Ldji/pilot/groundStation/b/d$a;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/pilot/groundStation/b/d;->d:Ldji/pilot/groundStation/b/d$a;

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 72
    iget-object v1, p0, Ldji/pilot/groundStation/b/d;->N:Landroid/content/Context;

    const v2, 0x7f0b0126

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 73
    iget-object v1, p0, Ldji/pilot/groundStation/b/d;->N:Landroid/content/Context;

    const v2, 0x7f0b011d

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 77
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 78
    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/d;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 80
    invoke-virtual {p0}, Ldji/pilot/groundStation/b/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0c00b3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 81
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 85
    const v0, 0x7f0a08f0

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Ldji/pilot/groundStation/b/d;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    const v0, 0x7f0a08f1

    invoke-virtual {p0, v0}, Ldji/pilot/groundStation/b/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v3, p0, Ldji/pilot/groundStation/b/d;->c:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->show()V

    .line 88
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v1, v2

    .line 86
    goto :goto_1
.end method
