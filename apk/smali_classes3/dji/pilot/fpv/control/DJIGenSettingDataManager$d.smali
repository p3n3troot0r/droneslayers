.class final Ldji/pilot/fpv/control/DJIGenSettingDataManager$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIGenSettingDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1119
    new-instance v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;-><init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager$1;)V

    sput-object v0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$d;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
