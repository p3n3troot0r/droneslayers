.class Ldji/pilot2/mine/activity/CleanCacheActivity$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/CleanCacheActivity$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/CleanCacheActivity$6;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/CleanCacheActivity$6;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$6$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$6$1;->a:Ldji/pilot2/mine/activity/CleanCacheActivity$6;

    iget-object v0, v0, Ldji/pilot2/mine/activity/CleanCacheActivity$6;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-static {v0}, Lcom/dji/frame/c/c;->c(Landroid/content/Context;)Ldji/thirdparty/afinal/b;

    move-result-object v0

    const-class v1, Ldji/pilot2/library/model/MediaInfoBean;

    const-string v2, "type LIKE \'%image%\'"

    invoke-virtual {v0, v1, v2}, Ldji/thirdparty/afinal/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 158
    return-void
.end method
