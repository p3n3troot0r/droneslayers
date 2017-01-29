.class public final enum Lcom/tencent/android/tpush/stat/StatReportStrategy;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum BATCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum DEVELOPER:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum ONLY_WIFI:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum ONLY_WIFI_NO_CACHE:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field public static final enum PERIOD:Lcom/tencent/android/tpush/stat/StatReportStrategy;


# instance fields
.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "INSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 15
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "ONLY_WIFI"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->ONLY_WIFI:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 22
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "BATCH"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->BATCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 26
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "APP_LAUNCH"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 32
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "DEVELOPER"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->DEVELOPER:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 40
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "PERIOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->PERIOD:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 44
    new-instance v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const-string v1, "ONLY_WIFI_NO_CACHE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/android/tpush/stat/StatReportStrategy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/android/tpush/stat/StatReportStrategy;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/android/tpush/stat/StatReportStrategy;->INSTANT:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->ONLY_WIFI:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->BATCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->DEVELOPER:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/android/tpush/stat/StatReportStrategy;->PERIOD:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/android/tpush/stat/StatReportStrategy;->ONLY_WIFI_NO_CACHE:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->$VALUES:[Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput p3, p0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->v:I

    .line 50
    return-void
.end method

.method public static a(I)Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 5

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->values()[Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 65
    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 69
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object v0
.end method

.method public static values()[Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->$VALUES:[Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-virtual {v0}, [Lcom/tencent/android/tpush/stat/StatReportStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->v:I

    return v0
.end method
