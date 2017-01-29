.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onEventMainThread(Ldji/pilot/publics/control/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    const-string v1, "http://m.dji.net/djipilot"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 369
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$6;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-virtual {v1, v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->startActivity(Landroid/content/Intent;)V

    .line 370
    return-void
.end method
