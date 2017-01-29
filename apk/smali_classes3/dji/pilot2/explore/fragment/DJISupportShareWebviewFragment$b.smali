.class final Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;
.super Ldji/pilot2/publics/object/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;


# direct methods
.method private constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/c$b;-><init>(Ldji/pilot2/publics/object/c;)V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;-><init>(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1, p2}, Ldji/pilot2/publics/object/c$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->c(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0, p1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->a(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Landroid/webkit/WebView;)V

    .line 388
    :cond_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->k(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->l(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->go()V

    .line 395
    :cond_1
    :goto_0
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->j(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)V

    .line 397
    return-void

    .line 392
    :cond_2
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    invoke-static {v0}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->l(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;)Ldji/pilot/publics/widget/DJIStateTextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIStateTextView;->show()V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1, p2, p3}, Ldji/pilot2/publics/object/c$b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 376
    iget-object v0, p0, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment$b;->a:Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;->b(Ldji/pilot2/explore/fragment/DJISupportShareWebviewFragment;Z)Z

    .line 378
    return-void
.end method
