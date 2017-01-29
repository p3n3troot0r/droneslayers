.class public Ldji/pilot/playback/litchi/f;
.super Ldji/pilot/playback/litchi/e;


# instance fields
.field private l:Landroid/view/View$OnClickListener;

.field private m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

.field private n:Ldji/publics/DJIUI/DJITextView;

.field private o:Ldji/publics/DJIUI/DJIImageView;

.field private p:Ldji/publics/DJIUI/DJIImageView;

.field private q:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ldji/pilot/playback/litchi/e;-><init>()V

    .line 29
    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->l:Landroid/view/View$OnClickListener;

    .line 31
    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    .line 33
    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->n:Ldji/publics/DJIUI/DJITextView;

    .line 34
    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 35
    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 36
    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->q:Ldji/publics/DJIUI/DJIImageView;

    return-void
.end method

.method static synthetic a(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->n:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic b(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->p:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic c(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->o:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic d(Ldji/pilot/playback/litchi/f;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->q:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic e(Ldji/pilot/playback/litchi/f;)Ldji/pilot/playback/litchi/DJIPlayBackLocalView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    return-object v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    sput v0, Ldji/pilot/playback/litchi/f;->h:I

    .line 54
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ldji/pilot/playback/litchi/f$1;

    invoke-direct {v0, p0}, Ldji/pilot/playback/litchi/f$1;-><init>(Ldji/pilot/playback/litchi/f;)V

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->l:Landroid/view/View$OnClickListener;

    .line 96
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x7f0a0bdf

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    .line 101
    const v0, 0x7f0a0be0

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->a:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 102
    const v0, 0x7f0a0bd5

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->p:Ldji/publics/DJIUI/DJIImageView;

    .line 103
    const v0, 0x7f0a0bd3

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->o:Ldji/publics/DJIUI/DJIImageView;

    .line 104
    const v0, 0x7f0a0bda

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->n:Ldji/publics/DJIUI/DJITextView;

    .line 105
    const v0, 0x7f0a0bd4

    invoke-virtual {p0, v0}, Ldji/pilot/playback/litchi/f;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->q:Ldji/publics/DJIUI/DJIImageView;

    .line 108
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->p:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->o:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->n:Ldji/publics/DJIUI/DJITextView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->q:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/playback/litchi/f;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-virtual {v0, p0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->attachFragment(Ldji/pilot/playback/litchi/f;)V

    .line 115
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 40
    const v0, 0x7f040204

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/f;->k:Landroid/view/View;

    .line 42
    invoke-direct {p0}, Ldji/pilot/playback/litchi/f;->o()V

    .line 43
    invoke-direct {p0}, Ldji/pilot/playback/litchi/f;->n()V

    .line 44
    invoke-direct {p0}, Ldji/pilot/playback/litchi/f;->r()V

    .line 45
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->k:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-virtual {v0, p1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->deleteAlbum(I)V

    .line 158
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1}, Ldji/pilot/playback/litchi/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->shareSelects()V

    .line 148
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->deleteSelects()V

    .line 153
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->clearSelects()V

    .line 163
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldji/pilot/playback/litchi/f;->m:Ldji/pilot/playback/litchi/DJIPlayBackLocalView;

    invoke-virtual {v0}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->selectAllPic()V

    .line 168
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 49
    sget v0, Ldji/pilot/playback/litchi/f;->h:I

    return v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Ldji/pilot/playback/litchi/e;->m()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Ldji/pilot/playback/litchi/e;->onStart()V

    .line 121
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Ldji/pilot/playback/litchi/e;->onStop()V

    .line 127
    return-void
.end method
