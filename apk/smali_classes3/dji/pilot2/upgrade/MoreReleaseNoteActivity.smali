.class public Ldji/pilot2/upgrade/MoreReleaseNoteActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 18
    const v0, 0x7f0a1407

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/MoreReleaseNoteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIScrollTextView;

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    iget-object v1, v1, Ldji/pilot2/upgrade/MoreReleaseNoteModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIScrollTextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f040402

    invoke-virtual {p0, v0}, Ldji/pilot2/upgrade/MoreReleaseNoteActivity;->setContentView(I)V

    .line 14
    invoke-direct {p0}, Ldji/pilot2/upgrade/MoreReleaseNoteActivity;->a()V

    .line 15
    return-void
.end method
