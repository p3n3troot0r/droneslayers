.class public abstract Ldji/pilot/playback/litchi/e;
.super Ldji/pilot/publics/objects/d;


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static h:I


# instance fields
.field protected a:Ldji/publics/DJIUI/DJIRelativeLayout;

.field protected b:Ldji/publics/DJIUI/DJIImageView;

.field protected c:Ldji/publics/DJIUI/DJIImageView;

.field protected d:Ldji/publics/DJIUI/DJIImageView;

.field protected i:Z

.field private l:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x1

    sput v0, Ldji/pilot/playback/litchi/e;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ldji/pilot/publics/objects/d;-><init>()V

    .line 24
    iput-object v0, p0, Ldji/pilot/playback/litchi/e;->b:Ldji/publics/DJIUI/DJIImageView;

    .line 25
    iput-object v0, p0, Ldji/pilot/playback/litchi/e;->c:Ldji/publics/DJIUI/DJIImageView;

    .line 26
    iput-object v0, p0, Ldji/pilot/playback/litchi/e;->d:Ldji/publics/DJIUI/DJIImageView;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/playback/litchi/e;->i:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldji/pilot/playback/litchi/e;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Ldji/pilot/playback/litchi/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/playback/litchi/e;->k:Landroid/view/View;

    .line 41
    :cond_0
    invoke-virtual {p0}, Ldji/pilot/playback/litchi/e;->l()V

    .line 42
    iget-object v0, p0, Ldji/pilot/playback/litchi/e;->k:Landroid/view/View;

    return-object v0
.end method

.method public a()Ldji/pilot/playback/litchi/DJIPlayBackActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldji/pilot/playback/litchi/e;->j:Ldji/pilot/publics/objects/DJIFragmentActivity;

    check-cast v0, Ldji/pilot/playback/litchi/DJIPlayBackActivity;

    .line 47
    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldji/pilot/playback/litchi/DJIPlayBackLocalView;->e:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    iput-object v0, p0, Ldji/pilot/playback/litchi/e;->l:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    .line 52
    iget-object v0, p0, Ldji/pilot/playback/litchi/e;->l:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldji/pilot/playback/litchi/e;->l:Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldji/pilot/playback/litchi/DJIPlayBackLocalView$a;->sendEmptyMessage(I)Z

    .line 55
    :cond_0
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method
