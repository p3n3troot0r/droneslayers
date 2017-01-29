.class Ldji/pilot2/upgrade/P4UpgradeActivity$6;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/upgrade/P4UpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldji/thirdparty/afinal/f/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/upgrade/P4UpgradeActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/upgrade/P4UpgradeActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 633
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMoreReleaseNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ljava/lang/String;)V

    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    :try_start_0
    const-class v0, Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    invoke-static {p1, v0}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    sput-object v0, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    .line 644
    iget-object v0, p0, Ldji/pilot2/upgrade/P4UpgradeActivity$6;->a:Ldji/pilot2/upgrade/P4UpgradeActivity;

    new-instance v1, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;

    invoke-direct {v1, p0}, Ldji/pilot2/upgrade/P4UpgradeActivity$6$1;-><init>(Ldji/pilot2/upgrade/P4UpgradeActivity$6;)V

    invoke-virtual {v0, v1}, Ldji/pilot2/upgrade/P4UpgradeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldji/pilot2/upgrade/P4UpgradeActivity;->a:Ldji/pilot2/upgrade/MoreReleaseNoteModel;

    iget-object v1, v1, Ldji/pilot2/upgrade/MoreReleaseNoteModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 655
    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldji/pilot2/upgrade/P4UpgradeActivity;->a(Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method
