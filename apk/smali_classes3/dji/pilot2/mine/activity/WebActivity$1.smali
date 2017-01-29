.class Ldji/pilot2/mine/activity/WebActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/WebActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/WebActivity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldji/pilot2/mine/activity/WebActivity$1;->a:Ldji/pilot2/mine/activity/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity$1;->a:Ldji/pilot2/mine/activity/WebActivity;

    invoke-static {v0}, Ldji/pilot2/mine/activity/WebActivity;->a(Ldji/pilot2/mine/activity/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldji/pilot2/mine/activity/WebActivity$1;->a:Ldji/pilot2/mine/activity/WebActivity;

    invoke-virtual {v0}, Ldji/pilot2/mine/activity/WebActivity;->finish()V

    .line 79
    :cond_0
    return-void
.end method
