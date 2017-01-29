.class final Ldji/pilot/store/DJIStoreFragment$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/store/DJIStoreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/store/DJIStoreFragment;


# direct methods
.method private constructor <init>(Ldji/pilot/store/DJIStoreFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldji/pilot/store/DJIStoreFragment$a;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/store/DJIStoreFragment;Ldji/pilot/store/DJIStoreFragment$1;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Ldji/pilot/store/DJIStoreFragment$a;-><init>(Ldji/pilot/store/DJIStoreFragment;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 235
    iget-object v0, p0, Ldji/pilot/store/DJIStoreFragment$a;->a:Ldji/pilot/store/DJIStoreFragment;

    invoke-static {v0}, Ldji/pilot/store/DJIStoreFragment;->b(Ldji/pilot/store/DJIStoreFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 236
    return-void
.end method
