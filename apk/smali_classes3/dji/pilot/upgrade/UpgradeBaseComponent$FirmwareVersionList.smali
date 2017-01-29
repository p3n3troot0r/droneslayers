.class public Ldji/pilot/upgrade/UpgradeBaseComponent$FirmwareVersionList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/upgrade/UpgradeBaseComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirmwareVersionList"
.end annotation


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/upgrade/FirmwareVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
