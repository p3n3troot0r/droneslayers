.class public final enum Lcom/tencent/android/tpush/horse/DefaultServer$ENV;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

.field public static final enum RELEASE:Lcom/tencent/android/tpush/horse/DefaultServer$ENV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    const-string v1, "RELEASE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;->RELEASE:Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    sget-object v1, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;->RELEASE:Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;->$VALUES:[Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/horse/DefaultServer$ENV;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    return-object v0
.end method

.method public static values()[Lcom/tencent/android/tpush/horse/DefaultServer$ENV;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/android/tpush/horse/DefaultServer$ENV;->$VALUES:[Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/horse/DefaultServer$ENV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/horse/DefaultServer$ENV;

    return-object v0
.end method
