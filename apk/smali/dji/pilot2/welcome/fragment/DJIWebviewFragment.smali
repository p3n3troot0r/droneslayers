.class public Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
.super Ldji/pilot2/publics/object/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;,
        Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;
    }
.end annotation


# static fields
.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field protected cV_:Z

.field protected cW_:Z

.field protected cX_:Z

.field protected cY_:Z

.field protected cZ_:Z

.field protected da_:Z

.field protected db_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "DJIWebviewFragment_Url"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    .line 54
    const-string v0, "DJIWebviewFragment_PostData"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    .line 56
    const-string v0, "DJIWebviewFragment_ShareBridge"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->q:Ljava/lang/String;

    .line 63
    const-string v0, "DJIWebviewFragment_SetDJIUserAgent"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    .line 65
    const-string v0, "DJIWebviewFragment_IsDDSWebview"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    .line 66
    const-string v0, "DJIWebviewFragment_IsEnterFromExplore"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->t:Ljava/lang/String;

    .line 67
    const-string v0, "DJIWebviewFragment_IsBannerAds"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->u:Ljava/lang/String;

    .line 68
    const-string v0, "DJIWebviewFragment_IsWhatsnewFlightJournal"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->v:Ljava/lang/String;

    .line 69
    const-string v0, "DJIWebviewFragment_NeedUpload"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->w:Ljava/lang/String;

    .line 71
    const-string v0, "DJIWevviewFragment_Is2015Page"

    sput-object v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;-><init>()V

    .line 73
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cV_:Z

    .line 74
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cW_:Z

    .line 75
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cX_:Z

    .line 76
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cY_:Z

    .line 77
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cZ_:Z

    .line 78
    iput-boolean v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->da_:Z

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->db_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;-><init>()V

    .line 92
    invoke-virtual {v0, p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ldji/pilot2/welcome/fragment/DJIWebviewFragment;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;

    invoke-direct {v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;-><init>()V

    .line 106
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 110
    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    const v0, 0x7f040376

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b()V

    .line 139
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f0a121c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->de_:Landroid/webkit/WebView;

    .line 213
    const v0, 0x7f0a121d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->df_:Landroid/widget/ProgressBar;

    .line 215
    const v0, 0x7f0a14a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->dh_:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 216
    const v0, 0x7f0a14a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJIStateTextView;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->di_:Ldji/pilot/publics/widget/DJIStateTextView;

    .line 217
    const v0, 0x7f0a14a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->dj_:Ldji/publics/DJIUI/DJIImageView;

    .line 218
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 148
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->dm_:Z

    .line 152
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cV_:Z

    .line 153
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cW_:Z

    .line 154
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cX_:Z

    .line 155
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cY_:Z

    .line 156
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cZ_:Z

    .line 157
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->x:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->da_:Z

    .line 158
    iget-boolean v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->cY_:Z

    if-eqz v2, :cond_0

    .line 159
    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a()V

    .line 163
    :cond_0
    if-nez v1, :cond_2

    .line 164
    invoke-virtual {p0, v0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->b(Ljava/lang/String;)V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 166
    :cond_2
    invoke-virtual {p0, v0, v1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Ldji/pilot2/publics/object/c;->c()V

    .line 176
    new-instance v0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    invoke-virtual {p0}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->de_:Landroid/webkit/WebView;

    invoke-direct {v0, p0, v1, v2}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->db_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    .line 177
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$a;-><init>(Ldji/pilot2/welcome/fragment/DJIWebviewFragment;Ldji/pilot2/welcome/fragment/DJIWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 178
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->de_:Landroid/webkit/WebView;

    iget-object v1, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->db_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    const-string v2, "ibg_js_manager"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public onEventMainThread(Ldji/pilot2/account/sign/DJIAccountSignFragment$c;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Ldji/pilot2/welcome/fragment/DJIWebviewFragment;->db_:Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;

    invoke-virtual {v0, p1}, Ldji/pilot2/welcome/fragment/DJIWebviewFragment$WebBaseJsHandler;->handleLogin(Ldji/pilot2/account/sign/DJIAccountSignFragment$c;)V

    .line 222
    return-void
.end method
