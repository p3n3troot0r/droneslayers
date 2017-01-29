.class public final enum Ldji/log/GlobalConfig$BACK_END_TYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/log/GlobalConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BACK_END_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/log/GlobalConfig$BACK_END_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/log/GlobalConfig$BACK_END_TYPE;

.field public static final enum DEV:Ldji/log/GlobalConfig$BACK_END_TYPE;

.field public static final enum PROD:Ldji/log/GlobalConfig$BACK_END_TYPE;

.field public static final enum STAGE:Ldji/log/GlobalConfig$BACK_END_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Ldji/log/GlobalConfig$BACK_END_TYPE;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Ldji/log/GlobalConfig$BACK_END_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/log/GlobalConfig$BACK_END_TYPE;->PROD:Ldji/log/GlobalConfig$BACK_END_TYPE;

    new-instance v0, Ldji/log/GlobalConfig$BACK_END_TYPE;

    const-string v1, "STAGE"

    invoke-direct {v0, v1, v3}, Ldji/log/GlobalConfig$BACK_END_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/log/GlobalConfig$BACK_END_TYPE;->STAGE:Ldji/log/GlobalConfig$BACK_END_TYPE;

    new-instance v0, Ldji/log/GlobalConfig$BACK_END_TYPE;

    const-string v1, "DEV"

    invoke-direct {v0, v1, v4}, Ldji/log/GlobalConfig$BACK_END_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/log/GlobalConfig$BACK_END_TYPE;->DEV:Ldji/log/GlobalConfig$BACK_END_TYPE;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/log/GlobalConfig$BACK_END_TYPE;

    sget-object v1, Ldji/log/GlobalConfig$BACK_END_TYPE;->PROD:Ldji/log/GlobalConfig$BACK_END_TYPE;

    aput-object v1, v0, v2

    sget-object v1, Ldji/log/GlobalConfig$BACK_END_TYPE;->STAGE:Ldji/log/GlobalConfig$BACK_END_TYPE;

    aput-object v1, v0, v3

    sget-object v1, Ldji/log/GlobalConfig$BACK_END_TYPE;->DEV:Ldji/log/GlobalConfig$BACK_END_TYPE;

    aput-object v1, v0, v4

    sput-object v0, Ldji/log/GlobalConfig$BACK_END_TYPE;->$VALUES:[Ldji/log/GlobalConfig$BACK_END_TYPE;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/log/GlobalConfig$BACK_END_TYPE;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/log/GlobalConfig$BACK_END_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/log/GlobalConfig$BACK_END_TYPE;

    return-object v0
.end method

.method public static values()[Ldji/log/GlobalConfig$BACK_END_TYPE;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/log/GlobalConfig$BACK_END_TYPE;->$VALUES:[Ldji/log/GlobalConfig$BACK_END_TYPE;

    invoke-virtual {v0}, [Ldji/log/GlobalConfig$BACK_END_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/log/GlobalConfig$BACK_END_TYPE;

    return-object v0
.end method
