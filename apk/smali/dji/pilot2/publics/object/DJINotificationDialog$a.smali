.class final Ldji/pilot2/publics/object/DJINotificationDialog$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/publics/object/DJINotificationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/publics/object/DJINotificationDialog;


# direct methods
.method private constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Ldji/pilot2/publics/object/DJINotificationDialog$a;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot2/publics/object/DJINotificationDialog;Ldji/pilot2/publics/object/DJINotificationDialog$1;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Ldji/pilot2/publics/object/DJINotificationDialog$a;-><init>(Ldji/pilot2/publics/object/DJINotificationDialog;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 351
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 352
    iget-object v0, p0, Ldji/pilot2/publics/object/DJINotificationDialog$a;->a:Ldji/pilot2/publics/object/DJINotificationDialog;

    invoke-static {v0}, Ldji/pilot2/publics/object/DJINotificationDialog;->j(Ldji/pilot2/publics/object/DJINotificationDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 353
    return-void
.end method
