.class Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;
.super Ldji/pilot2/publics/object/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/DJIInnerWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/DJIInnerWebviewFragment;


# direct methods
.method private constructor <init>(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;->a:Ldji/pilot2/publics/object/DJIInnerWebviewFragment;

    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/c$b;-><init>(Ldji/pilot2/publics/object/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;Ldji/pilot2/publics/object/DJIInnerWebviewFragment$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;-><init>(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Ldji/pilot2/publics/object/c$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;->a:Ldji/pilot2/publics/object/DJIInnerWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->a(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;)Ldji/pilot2/share/LoadingView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldji/pilot2/share/LoadingView;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/publics/object/c$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, p0, Ldji/pilot2/publics/object/DJIInnerWebviewFragment$a;->a:Ldji/pilot2/publics/object/DJIInnerWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJIInnerWebviewFragment;->a(Ldji/pilot2/publics/object/DJIInnerWebviewFragment;)Ldji/pilot2/share/LoadingView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/share/LoadingView;->setVisibility(I)V

    .line 51
    return-void
.end method
