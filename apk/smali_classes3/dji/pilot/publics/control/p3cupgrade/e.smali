.class public Ldji/pilot/publics/control/p3cupgrade/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "UpgradeLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "UpgradeLog"

    invoke-virtual {v0, p0, p1, v1}, Ldji/log/DJILogHelper;->LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
