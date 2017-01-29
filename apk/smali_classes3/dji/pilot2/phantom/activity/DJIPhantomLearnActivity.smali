.class public Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;
.super Ldji/pilot/publics/objects/DJIBaseActivity;


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:I

.field private c:[Ljava/lang/String;

.field private d:Landroid/webkit/WebView;

.field private e:[Ljava/lang/String;

.field private f:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;-><init>()V

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "INSPIRE 1"

    aput-object v1, v0, v2

    const-string v1, "PHANTOM 3 ADVANCED"

    aput-object v1, v0, v3

    const-string v1, "PHANTOM 3 PROFESSIONAL"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->c:[Ljava/lang/String;

    .line 28
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "http://store.dji.com/product/inspire-1?from=buy_now"

    aput-object v1, v0, v2

    const-string v1, "http://store.dji.com/product/phantom-3-professional?position=1"

    aput-object v1, v0, v3

    const-string v1, "http://store.dji.com/product/phantom-3-advanced?position=1"

    aput-object v1, v0, v4

    iput-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->e:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f0403fd

    invoke-virtual {p0, v0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0a13e8

    invoke-virtual {p0, v0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->a:Ldji/publics/DJIUI/DJITextView;

    .line 37
    const v0, 0x7f0a13e9

    invoke-virtual {p0, v0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->d:Landroid/webkit/WebView;

    .line 38
    const v0, 0x7f0a13e7

    invoke-virtual {p0, v0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->f:Ldji/publics/DJIUI/DJIImageView;

    .line 39
    invoke-virtual {p0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 40
    const-string v1, "producename"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->b:I

    .line 41
    iget-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->a:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->c:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->d:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->e:[Ljava/lang/String;

    iget v2, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;->f:Ldji/publics/DJIUI/DJIImageView;

    new-instance v1, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity$1;-><init>(Ldji/pilot2/phantom/activity/DJIPhantomLearnActivity;)V

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
