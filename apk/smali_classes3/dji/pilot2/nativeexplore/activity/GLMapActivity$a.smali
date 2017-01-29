.class final enum Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/nativeexplore/activity/GLMapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

.field public static final enum b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

.field public static final enum c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

.field public static final enum d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

.field private static final synthetic e:[Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    const-string v1, "NOMap"

    invoke-direct {v0, v1, v2}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    const-string v1, "GDMap"

    invoke-direct {v0, v1, v3}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    const-string v1, "BDMap"

    invoke-direct {v0, v1, v4}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    new-instance v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    const-string v1, "GGMap"

    invoke-direct {v0, v1, v5}, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->a:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->b:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->c:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->d:Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    aput-object v1, v0, v5

    sput-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->e:[Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
    .locals 1

    .prologue
    .line 109
    const-class v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->e:[Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    invoke-virtual {v0}, [Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot2/nativeexplore/activity/GLMapActivity$a;

    return-object v0
.end method
