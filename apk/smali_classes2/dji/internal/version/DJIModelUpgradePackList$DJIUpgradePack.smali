.class public Ldji/internal/version/DJIModelUpgradePackList$DJIUpgradePack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/version/DJIModelUpgradePackList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradePack"
.end annotation


# instance fields
.field public android_ignore:I

.field public date:J

.field public m0100:Ljava/lang/String;

.field public m0101:Ljava/lang/String;

.field public m0104:Ljava/lang/String;

.field public m0106:Ljava/lang/String;

.field public m0305:Ljava/lang/String;

.field public m0306:Ljava/lang/String;

.field public m0400:Ljava/lang/String;

.field public m0407:Ljava/lang/String;

.field public m0500:Ljava/lang/String;

.field public m0700:Ljava/lang/String;

.field public m0800:Ljava/lang/String;

.field public m0801:Ljava/lang/String;

.field public m0807:Ljava/lang/String;

.field public m0900:Ljava/lang/String;

.field public m1100:Ljava/lang/String;

.field public m1101:Ljava/lang/String;

.field public m1102:Ljava/lang/String;

.field public m1103:Ljava/lang/String;

.field public m1104:Ljava/lang/String;

.field public m1105:Ljava/lang/String;

.field public m1106:Ljava/lang/String;

.field public m1200:Ljava/lang/String;

.field public m1201:Ljava/lang/String;

.field public m1202:Ljava/lang/String;

.field public m1203:Ljava/lang/String;

.field public m1204:Ljava/lang/String;

.field public m1205:Ljava/lang/String;

.field public m1300:Ljava/lang/String;

.field public m1301:Ljava/lang/String;

.field public m1400:Ljava/lang/String;

.field public m1401:Ljava/lang/String;

.field public m1405:Ljava/lang/String;

.field public m1500:Ljava/lang/String;

.field public m1501:Ljava/lang/String;

.field public m1600:Ljava/lang/String;

.field public m1601:Ljava/lang/String;

.field public m1700:Ljava/lang/String;

.field public m1701:Ljava/lang/String;

.field public m1900:Ljava/lang/String;

.field public m2000:Ljava/lang/String;

.field public m2001:Ljava/lang/String;

.field public m2002:Ljava/lang/String;

.field public m2500:Ljava/lang/String;

.field public m2501:Ljava/lang/String;

.field public m2700:Ljava/lang/String;

.field public m2900:Ljava/lang/String;

.field public packurl:Ljava/lang/String;

.field public priority:I

.field public rc1url:Ljava/lang/String;

.field public rcurl:Ljava/lang/String;

.field public rcversion:Ljava/lang/String;

.field public release_note:Ldji/internal/version/DJIModelUpgradePackList$ReleaseNote;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlag(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 140
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
