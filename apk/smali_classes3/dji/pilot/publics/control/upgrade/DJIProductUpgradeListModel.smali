.class public Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeGroupModel;,
        Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;
    }
.end annotation


# instance fields
.field public products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/control/upgrade/DJIProductUpgradeListModel$DJIUpgradeModel;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
