.class public Ldji/pilot/fpv/activity/j;
.super Ldji/pilot/publics/objects/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/activity/j$a;
    }
.end annotation


# instance fields
.field private a:Ldji/publics/DJIUI/DJITextView;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/c;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Ldji/pilot/fpv/activity/j;->a:Ldji/publics/DJIUI/DJITextView;

    .line 31
    iput-object v0, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    .line 36
    const v0, 0x7f0400d6

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->setContentView(I)V

    .line 37
    const v0, 0x7f0a05ac

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0a05ab

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/activity/j;->a:Ldji/publics/DJIUI/DJITextView;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05ac

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 43
    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->N:Landroid/content/Context;

    const v1, 0x7f0b0120

    invoke-static {v0, v1}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Ldji/pilot/fpv/activity/j;->N:Landroid/content/Context;

    const v2, 0x7f0b011a

    .line 44
    invoke-static {v0, v2}, Ldji/pilot/fpv/model/b;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    move-object v0, p0

    move v6, v5

    .line 43
    invoke-virtual/range {v0 .. v6}, Ldji/pilot/fpv/activity/j;->a(IIIIZZ)V

    .line 46
    return-void
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p0}, Ldji/pilot/fpv/activity/j;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0912f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string v0, ""

    .line 78
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->getReArrangement()[Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;

    move-result-object v4

    .line 79
    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 80
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v7

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rearra.option="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " si="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->srcIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " di="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->dstIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    iget-object v7, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->option:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    sget-object v8, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;->Switch:Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangementOption;

    if-ne v7, v8, :cond_0

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->srcIndex:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget v6, v6, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement$ReArrangement;->dstIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v11

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v0}, Lcom/dji/frame/c/l;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86
    iget-object v1, p0, Ldji/pilot/fpv/activity/j;->a:Ldji/publics/DJIUI/DJITextView;

    invoke-virtual {p0}, Ldji/pilot/fpv/activity/j;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0912ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v3, "DataSmartBatteryGetPushReArrangement.isGetted()=false"

    invoke-virtual {v0, v1, v3, v2, v11}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStart()V

    .line 51
    invoke-static {}, Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;->getInstance()Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/activity/j;->onEventMainThread(Ldji/midware/data/model/P3/DataSmartBatteryGetPushReArrangement;)V

    .line 52
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 58
    invoke-super {p0}, Ldji/pilot/publics/objects/c;->onStop()V

    .line 59
    return-void
.end method
