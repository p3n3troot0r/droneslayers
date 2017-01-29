.class final Ldji/common/util/ConvertKeyUtil$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/util/ConvertKeyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v0, "DistanceLimitation"

    const-string v1, "g_config.flying_limit.max_radius_0"

    invoke-virtual {p0, v0, v1}, Ldji/common/util/ConvertKeyUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "HeightLimitation"

    const-string v1, "g_config.flying_limit.max_height_0"

    invoke-virtual {p0, v0, v1}, Ldji/common/util/ConvertKeyUtil$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
