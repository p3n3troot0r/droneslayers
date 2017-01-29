.class public Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;
.super Ldji/pilot2/DJIActivityNoFullScreen;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/pilot/fpv/d/c$j;
.implements Ldji/pilot/fpv/d/c$k;
.implements Ldji/pilot2/library/c;


# static fields
.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field private static final N:I = 0x3

.field private static final O:I = 0x4

.field private static P:I


# instance fields
.field private Q:I

.field private volatile R:Z

.field private S:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private T:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private U:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private V:Ldji/publics/DJIUI/DJIImageView;

.field private W:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->P:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ldji/pilot2/DJIActivityNoFullScreen;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    .line 55
    iput-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 57
    iput-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    .line 58
    iput-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ldji/pilot2/publics/object/b;

    invoke-direct {v0, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e4e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    const v1, 0x7f090ded

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$3;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$3;-><init>(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 218
    return-void
.end method

.method static synthetic a(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->g()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0a0c38

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 71
    const v0, 0x7f0a0c3b

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 72
    const v0, 0x7f0a0c3a

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 73
    const v0, 0x7f0a0c3e

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    .line 74
    const v0, 0x7f0a0c3d

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    .line 75
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 174
    new-instance v1, Ldji/pilot2/publics/object/b;

    invoke-direct {v1, p0}, Ldji/pilot2/publics/object/b;-><init>(Landroid/content/Context;)V

    .line 176
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 177
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090493

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    const v0, 0x7f09013e

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$1;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$1;-><init>(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    const v0, 0x7f09013c

    new-instance v2, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$2;

    invoke-direct {v2, p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity$2;-><init>(Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 194
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090492

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 198
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->d:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    .line 202
    :goto_0
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a()V

    .line 203
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0fe5

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 204
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 205
    return-void

    .line 200
    :cond_0
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    sget-object v1, Ldji/pilot2/library/a;->v:Ldji/pilot2/library/a;

    invoke-virtual {v0, v1}, Ldji/thirdparty/a/c;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 159
    const/4 v0, 0x0

    sput v0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->P:I

    .line 161
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0236

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 162
    iget-object v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 164
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 165
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 166
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x7f0f0236

    const v5, 0x7f0f0205

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 81
    const-string v0, "zvb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v0, "zvb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter typeMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sput p1, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->P:I

    .line 84
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 85
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 86
    if-ne p1, v3, :cond_2

    .line 87
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 88
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 89
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 90
    iput v3, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    .line 91
    if-le p2, v3, :cond_1

    .line 92
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090e1a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_0

    .line 99
    :cond_2
    if-ne p1, v7, :cond_4

    .line 100
    iput v7, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    .line 101
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 102
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 103
    if-ne p2, v3, :cond_3

    .line 104
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 105
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ea7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 112
    :goto_2
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 109
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ea7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    .line 115
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 116
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090de4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-nez p2, :cond_5

    .line 118
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 119
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 121
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 122
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 123
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 127
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 128
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 130
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 131
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 134
    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 135
    const/4 v0, 0x4

    iput v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    .line 136
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->V:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 138
    if-nez p2, :cond_7

    .line 139
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 140
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v4}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 142
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 143
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 144
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 146
    :cond_7
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setClickable(Z)V

    .line 147
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->W:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->show()V

    .line 149
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->U:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 150
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->S:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 151
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setBackgroundColor(I)V

    .line 152
    iget-object v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->T:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v4, 0x7f0a0fe5

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-boolean v0, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:Z

    if-eqz v0, :cond_0

    .line 227
    iput-boolean v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:Z

    .line 228
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 230
    iget v2, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 231
    sget-object v2, Ldji/pilot2/library/DJILibraryPhotoView;->B:Ljava/util/List;

    .line 232
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot2/library/model/DJISycAlbumModel;

    .line 233
    if-eqz v1, :cond_1

    .line 235
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 236
    const-class v3, Ldji/pilot2/media/activity/DJIPhotoEditorActivity;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 237
    iget-boolean v3, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->isOrg:Z

    if-eqz v3, :cond_2

    .line 238
    const-string v3, "key_filepath"

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->orgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :goto_1
    invoke-virtual {p0, v2}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->startActivity(Landroid/content/Intent;)V

    .line 312
    :cond_1
    :goto_2
    iget-object v0, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    invoke-virtual {v0}, Ldji/pilot2/library/DJILibraryView;->exitSelectMode()V

    .line 313
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a()V

    .line 314
    iput-boolean v7, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:Z

    goto :goto_0

    .line 240
    :cond_2
    const-string v3, "key_filepath"

    iget-object v1, v1, Ldji/pilot2/library/model/DJISycAlbumModel;->mLocalInfo:Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 245
    :cond_3
    iget v2, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    if-ne v2, v7, :cond_7

    .line 247
    iget-object v2, v0, Ldji/pilot2/main/fragment/DJILibraryFragment;->a:Ldji/pilot2/library/DJILibraryView;

    iget-object v2, v2, Ldji/pilot2/library/DJILibraryView;->r:Ldji/pilot2/library/DJILibraryVideoView;

    iget-object v4, v2, Ldji/pilot2/library/DJILibraryVideoView;->q:Ljava/util/List;

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/String;

    .line 250
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [I

    move v2, v1

    move v3, v1

    .line 252
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 253
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/usercenter/mode/g;

    iget-object v1, v1, Ldji/pilot/usercenter/mode/g;->e:Ljava/lang/String;

    aput-object v1, v5, v2

    .line 254
    aget-object v1, v5, v2

    invoke-static {v1}, Ldji/pilot2/multimoment/videolib/d;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v2

    .line 255
    aget v1, v6, v2

    add-int/2addr v3, v1

    .line 252
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 259
    :cond_4
    const v1, 0x48c10

    if-le v3, v1, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    .line 262
    invoke-direct {p0, v3}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->a(I)V

    .line 272
    iput-boolean v7, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->R:Z

    goto/16 :goto_0

    .line 277
    :cond_5
    array-length v1, v5

    if-ne v1, v7, :cond_6

    .line 279
    const-string v1, "v2_segment_moment_edit"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    .line 285
    :goto_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Ldji/pilot2/multimoment/activity/DJIMultiMomentEditActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string v2, "moments"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v2, "duration"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0, v1}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 282
    :cond_6
    const-string v1, "v2_multi_moment_edit"

    invoke-static {v1}, Ldji/pilot/fpv/d/e;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 289
    :cond_7
    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 290
    const-string v1, "zc"

    const-string v2, "click input !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 293
    if-eqz v1, :cond_1

    .line 294
    invoke-static {p0}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getInstance(Landroid/content/Context;)Ldji/pilot2/library/model/DJIScanerMediaManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot2/library/model/DJIScanerMediaManager;->getFlagVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a(Z)V

    goto/16 :goto_2

    .line 296
    :cond_8
    iget v1, p0, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->Q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 297
    const-string v1, "zc"

    const-string v2, "click delete !"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Ldji/pilot2/main/fragment/DJILibraryFragment;

    .line 300
    if-eqz v1, :cond_1

    .line 301
    invoke-virtual {v1}, Ldji/pilot2/main/fragment/DJILibraryFragment;->a()V

    goto/16 :goto_2

    .line 318
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->f()V

    goto/16 :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x7f0a0c3d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Ldji/pilot2/DJIActivityNoFullScreen;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f04021d

    invoke-virtual {p0, v0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Ldji/pilot/home/rc/activity/DJIRcLibraryActivity;->b()V

    .line 67
    return-void
.end method
