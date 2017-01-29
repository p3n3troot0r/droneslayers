.class public Ldji/pilot/publics/widget/k;
.super Ldji/pilot/publics/objects/c;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0c006a

    invoke-direct {p0, p1, v0}, Ldji/pilot/publics/widget/k;-><init>(Landroid/content/Context;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v0, p0, Ldji/pilot/publics/widget/k;->a:Landroid/widget/ProgressBar;

    .line 35
    iput-object v0, p0, Ldji/pilot/publics/widget/k;->b:Ldji/publics/DJIUI/DJITextView;

    .line 44
    invoke-direct {p0}, Ldji/pilot/publics/widget/k;->b()V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;I)Ldji/pilot/publics/widget/k;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldji/pilot/publics/widget/k;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/k;->a(I)Ldji/pilot/publics/widget/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldji/pilot/publics/widget/k;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ldji/pilot/publics/widget/k;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldji/pilot/publics/widget/k;->a(Ljava/lang/String;)Ldji/pilot/publics/widget/k;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f040217

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/k;->setContentView(I)V

    .line 50
    const v0, 0x7f0a0c29

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot/publics/widget/k;->a:Landroid/widget/ProgressBar;

    .line 51
    const v0, 0x7f0a0c2a

    invoke-virtual {p0, v0}, Ldji/pilot/publics/widget/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/publics/widget/k;->b:Ldji/publics/DJIUI/DJITextView;

    .line 52
    return-void
.end method


# virtual methods
.method public a(I)Ldji/pilot/publics/widget/k;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/publics/widget/k;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(I)V

    .line 56
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/pilot/publics/widget/k;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldji/pilot/publics/widget/k;->b:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x11

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Ldji/pilot/publics/widget/k;->a(IIIIZZ)V

    .line 68
    return-void
.end method
