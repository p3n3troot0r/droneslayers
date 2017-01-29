.class Ldji/pilot2/mine/activity/CleanCacheActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/CleanCacheActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/CleanCacheActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$8;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 180
    new-instance v1, Ldji/pilot2/mine/d/a;

    new-array v2, v6, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldji/pilot2/mine/activity/CleanCacheActivity;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$8;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    .line 182
    invoke-static {v3}, Ldji/pilot2/mine/activity/CleanCacheActivity;->d(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ldji/pilot2/mine/d/a;-><init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/library/a;)V

    .line 183
    new-array v2, v6, [Ljava/lang/Void;

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    return-void
.end method
