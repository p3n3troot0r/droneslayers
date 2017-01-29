.class public Ldji/internal/version/DJIModelUpgradePackList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradeDevice;,
        Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;,
        Ldji/internal/version/DJIModelUpgradePackList$ReleaseNote;,
        Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradeAnnouncement;,
        Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradeAppVersion;
    }
.end annotation


# instance fields
.field public announcement:Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradeAnnouncement;

.field public announcementAndroid:Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradeAnnouncement;

.field public application:Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradeAppVersion;

.field public versionlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlisthg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlisthgX5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlisthgX5R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistlb2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistm100:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistm600:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistx5:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistx5r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field

.field public versionlistxt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionList(Ldji/midware/data/config/P3/ProductType;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/midware/data/config/P3/ProductType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    sget-object v1, Ldji/internal/version/DJIModelUpgradePackList$1;->$SwitchMap$dji$midware$data$config$P3$ProductType:[I

    invoke-virtual {p1}, Ldji/midware/data/config/P3/ProductType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 53
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlist:Ljava/util/ArrayList;

    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlistx:Ljava/util/ArrayList;

    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlists:Ljava/util/ArrayList;

    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlistc:Ljava/util/ArrayList;

    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlistm100:Ljava/util/ArrayList;

    goto :goto_0

    .line 45
    :pswitch_5
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlisthg:Ljava/util/ArrayList;

    goto :goto_0

    .line 48
    :pswitch_6
    iget-object v0, p0, Ldji/internal/version/DJIModelUpgradePackList;->versionlistlb2:Ljava/util/ArrayList;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
