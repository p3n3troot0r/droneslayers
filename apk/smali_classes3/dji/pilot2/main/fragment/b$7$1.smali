.class Ldji/pilot2/main/fragment/b$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/main/fragment/b$7;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/main/fragment/b$7;


# direct methods
.method constructor <init>(Ldji/pilot2/main/fragment/b$7;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldji/pilot2/main/fragment/b$7$1;->a:Ldji/pilot2/main/fragment/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 308
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 309
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$7$1;->a:Ldji/pilot2/main/fragment/b$7;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$7;->a:Ldji/pilot2/main/fragment/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot2/main/fragment/b;->a(Ldji/pilot2/main/fragment/b;Z)Z

    .line 310
    iget-object v0, p0, Ldji/pilot2/main/fragment/b$7$1;->a:Ldji/pilot2/main/fragment/b$7;

    iget-object v0, v0, Ldji/pilot2/main/fragment/b$7;->a:Ldji/pilot2/main/fragment/b;

    invoke-virtual {v0}, Ldji/pilot2/main/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ldji/pilot2/main/activity/DJIQuickStartActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot2/main/activity/DJIQuickStartActivity;->a(Z)V

    .line 311
    return-void
.end method
