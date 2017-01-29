.class public Ldji/pilot2/nativeaudio/DJINativeAudioActivity;
.super Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private d:Ldji/publics/DJIUI/DJITextView;

.field private t:Ldji/publics/DJIUI/DJITextView;

.field private u:Landroid/support/v4/view/ViewPager;

.field private v:Ldji/pilot2/nativeaudio/a/a;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->d:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->t:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->z:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-super {p0}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a()V

    .line 47
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f0a131a

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->d:Ldji/publics/DJIUI/DJITextView;

    .line 49
    const v0, 0x7f0a1316

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->t:Ldji/publics/DJIUI/DJITextView;

    .line 50
    const v0, 0x7f0a1315

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->y:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0a1319

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->z:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0a1314

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->A:Landroid/widget/LinearLayout;

    .line 53
    const v0, 0x7f0a1318

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->B:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 57
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a131c

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->u:Landroid/support/v4/view/ViewPager;

    .line 60
    new-instance v0, Ldji/pilot2/nativeaudio/a/a;

    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot2/nativeaudio/a/a;-><init>(Landroid/app/FragmentManager;)V

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->v:Ldji/pilot2/nativeaudio/a/a;

    .line 61
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->u:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->v:Ldji/pilot2/nativeaudio/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 62
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->v:Ldji/pilot2/nativeaudio/a/a;

    invoke-virtual {v0}, Ldji/pilot2/nativeaudio/a/a;->notifyDataSetChanged()V

    .line 63
    const v0, 0x7f0a1317

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->w:Landroid/view/View;

    .line 64
    const v0, 0x7f0a131b

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->x:Landroid/view/View;

    .line 65
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->u:Landroid/support/v4/view/ViewPager;

    new-instance v1, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity$1;-><init>(Ldji/pilot2/nativeaudio/DJINativeAudioActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 98
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090d75

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 112
    if-eqz p2, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->a(Z)V

    .line 103
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 151
    const-string v0, "zhang"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->finish()V

    .line 155
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 147
    :goto_0
    return-void

    .line 124
    :sswitch_0
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->finish()V

    goto :goto_0

    .line 127
    :sswitch_1
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 128
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 129
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 130
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 131
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 132
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 136
    :sswitch_2
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->u:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 137
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->t:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 138
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->d:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setSelected(Z)V

    .line 139
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 140
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 141
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x7f0a1314 -> :sswitch_2
        0x7f0a1318 -> :sswitch_1
        0x7f0a1332 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->a(Z)V

    .line 39
    invoke-super {p0, p1}, Ldji/pilot2/nativeaudio/DJIBaseAudioActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f0403be

    invoke-virtual {p0, v0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Ldji/pilot2/nativeaudio/DJINativeAudioActivity;->a()V

    .line 43
    return-void
.end method
