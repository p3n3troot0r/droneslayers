.class public final enum Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/model/ExploreItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExploreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

.field public static final enum ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

.field public static final enum photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

.field public static final enum unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

.field public static final enum video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    const-string v1, "video"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    const-string v1, "photo"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    const-string v1, "ads"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    new-instance v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    const-string v1, "unknown"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->video:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->photo:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->ads:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->unknown:Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->$VALUES:[Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;
    .locals 1

    .prologue
    .line 26
    const-class v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->$VALUES:[Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    invoke-virtual {v0}, [Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/nativeexplore/model/ExploreItem$ExploreType;

    return-object v0
.end method
