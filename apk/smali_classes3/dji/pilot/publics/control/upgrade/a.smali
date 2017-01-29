.class public Ldji/pilot/publics/control/upgrade/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/upgrade/a$a;
    }
.end annotation


# instance fields
.field private a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Ldji/pilot/publics/objects/DJIApplication;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080088

    invoke-static {v0, v1}, Lcom/dji/frame/c/f;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-class v1, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/c/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;

    iput-object v0, p0, Ldji/pilot/publics/control/upgrade/a;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;

    .line 38
    return-void
.end method

.method public static getInstance()Ldji/pilot/publics/control/upgrade/a;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ldji/pilot/publics/control/upgrade/a$a;->a()Ldji/pilot/publics/control/upgrade/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ldji/midware/data/config/P3/ProductType;)Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;
    .locals 5

    .prologue
    .line 41
    iget-object v0, p0, Ldji/pilot/publics/control/upgrade/a;->a:Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;

    iget-object v1, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;->products:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    .line 43
    iget v3, v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;->productId:I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->value()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 47
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;

    goto :goto_0
.end method
