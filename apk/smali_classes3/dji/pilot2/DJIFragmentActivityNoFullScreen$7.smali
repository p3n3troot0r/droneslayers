.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onEventMainThread(Ldji/pilot/publics/control/a$e;)V
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
    .line 395
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$7;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->a(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Ldji/pilot/publics/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/b;->dismiss()V

    .line 400
    return-void
.end method
