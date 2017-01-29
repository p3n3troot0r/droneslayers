.class final Ldji/pilot/upgrade/UpgradeConfigInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/upgrade/UpgradeConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/pilot/upgrade/UpgradeConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ldji/pilot/upgrade/UpgradeConfigInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/upgrade/UpgradeConfigInfo;-><init>(Ldji/pilot/upgrade/UpgradeConfigInfo$1;)V

    sput-object v0, Ldji/pilot/upgrade/UpgradeConfigInfo$a;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/pilot/upgrade/UpgradeConfigInfo;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldji/pilot/upgrade/UpgradeConfigInfo$a;->a:Ldji/pilot/upgrade/UpgradeConfigInfo;

    return-object v0
.end method
