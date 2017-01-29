.class synthetic Ldji/device/common/view/set/listview/LonganGimbalSetListView$8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/listview/LonganGimbalSetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 460
    invoke-static {}, Ldji/device/common/DJIUIEventManagerLongan$m;->values()[Ldji/device/common/DJIUIEventManagerLongan$m;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$8;->a:[I

    :try_start_0
    sget-object v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$8;->a:[I

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$m;->v:Ldji/device/common/DJIUIEventManagerLongan$m;

    invoke-virtual {v1}, Ldji/device/common/DJIUIEventManagerLongan$m;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
