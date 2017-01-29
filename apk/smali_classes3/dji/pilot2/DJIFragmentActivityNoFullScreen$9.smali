.class Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;
.super Ldji/thirdparty/afinal/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/DJIFragmentActivityNoFullScreen;->onEventMainThread(Ldji/pilot/publics/control/a$c;)V
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
.field final synthetic a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;


# direct methods
.method constructor <init>(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-direct {p0}, Ldji/thirdparty/afinal/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 478
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 490
    const-string v0, "zyx"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    if-eqz v1, :cond_1

    .line 495
    const-string v0, "have_alert"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 496
    const-string v2, "learn_more"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 497
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 498
    iget-object v4, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v4}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "notice_id"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 499
    if-eqz v0, :cond_3

    .line 500
    const-string v0, "alert_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 501
    const-string v0, ""

    .line 502
    if-eqz v2, :cond_0

    .line 503
    const-string v0, "target_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    :cond_0
    if-eq v4, v3, :cond_2

    .line 506
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string v4, "notice_id"

    invoke-static {v1, v4, v3}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 508
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "notice_content"

    invoke-static {v1, v3, v5}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "notice_url"

    invoke-static {v1, v3, v0}, Ldji/pilot/publics/objects/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v1, v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    invoke-virtual {v1, v5, v2, v0}, Ldji/pilot2/utils/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 536
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    sget-boolean v1, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v1, :cond_1

    .line 513
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v1, v1, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    invoke-virtual {v1, v5, v2, v0}, Ldji/pilot2/utils/f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 528
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notice_content"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "notice_url"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 532
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v2, v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    invoke-virtual {v2, v0, v7, v1}, Ldji/pilot2/utils/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_3
    :try_start_1
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notice_content"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "notice_url"

    const-string v4, ""

    invoke-static {v1, v3, v4}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 521
    iget-object v3, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v3, v3, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    invoke-virtual {v3, v0, v2, v1}, Ldji/pilot2/utils/f;->a(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 540
    sget-boolean v0, Ldji/pilot2/publics/object/DJINotificationDialog;->a:Z

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v0}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "notice_content"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    invoke-static {v1}, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->b(Ldji/pilot2/DJIFragmentActivityNoFullScreen;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "notice_url"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Ldji/pilot/publics/objects/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    iget-object v2, p0, Ldji/pilot2/DJIFragmentActivityNoFullScreen$9;->a:Ldji/pilot2/DJIFragmentActivityNoFullScreen;

    iget-object v2, v2, Ldji/pilot2/DJIFragmentActivityNoFullScreen;->cU_:Ldji/pilot2/utils/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ldji/pilot2/utils/f;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 547
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method
