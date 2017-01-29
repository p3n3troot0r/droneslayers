.class public final enum Ldji/pilot/main/activity/DJIHubActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/main/activity/DJIHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/main/activity/DJIHubActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/main/activity/DJIHubActivity$a;

.field public static final enum b:Ldji/pilot/main/activity/DJIHubActivity$a;

.field private static final synthetic c:[Ldji/pilot/main/activity/DJIHubActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Ldji/pilot/main/activity/DJIHubActivity$a;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Ldji/pilot/main/activity/DJIHubActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/main/activity/DJIHubActivity$a;->a:Ldji/pilot/main/activity/DJIHubActivity$a;

    new-instance v0, Ldji/pilot/main/activity/DJIHubActivity$a;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v3}, Ldji/pilot/main/activity/DJIHubActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/main/activity/DJIHubActivity$a;

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->a:Ldji/pilot/main/activity/DJIHubActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/main/activity/DJIHubActivity$a;->b:Ldji/pilot/main/activity/DJIHubActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/main/activity/DJIHubActivity$a;->c:[Ldji/pilot/main/activity/DJIHubActivity$a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/main/activity/DJIHubActivity$a;
    .locals 1

    .prologue
    .line 38
    const-class v0, Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/main/activity/DJIHubActivity$a;

    return-object v0
.end method

.method public static values()[Ldji/pilot/main/activity/DJIHubActivity$a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/pilot/main/activity/DJIHubActivity$a;->c:[Ldji/pilot/main/activity/DJIHubActivity$a;

    invoke-virtual {v0}, [Ldji/pilot/main/activity/DJIHubActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/main/activity/DJIHubActivity$a;

    return-object v0
.end method
