.class public Ldji/pilot2/publics/object/DJIInnerWebviewFragment;
.super Ldji/pilot2/publics/object/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;
    }
.end annotation


# instance fields
.field private o:Ldji/pilot2/share/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/pilot2/publics/object/c;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->o:Ldji/pilot2/share/LoadingView;

    return-void
.end method

.method static synthetic a(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;)Ldji/pilot2/share/LoadingView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->o:Ldji/pilot2/share/LoadingView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f04037a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0a121c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->de_:Landroid/webkit/WebView;

    .line 35
    const v0, 0x7f0a0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot2/share/LoadingView;

    iput-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->o:Ldji/pilot2/share/LoadingView;

    .line 36
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0}, Ldji/pilot2/publics/object/c;->c()V

    .line 41
    iget-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->de_:Landroid/webkit/WebView;

    new-instance v1, Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;-><init>(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;Ldji/pilot2/publics/object/DJIInnerWebviewFragment$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 42
    return-void
.end method
