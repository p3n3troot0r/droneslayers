.class public final enum Ldji/device/common/DJIUIEventManagerLongan$k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$k;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$k;

.field public static final enum c:Ldji/device/common/DJIUIEventManagerLongan$k;

.field public static final enum d:Ldji/device/common/DJIUIEventManagerLongan$k;

.field public static final enum e:Ldji/device/common/DJIUIEventManagerLongan$k;

.field public static final enum f:Ldji/device/common/DJIUIEventManagerLongan$k;

.field private static final synthetic k:[Ldji/device/common/DJIUIEventManagerLongan$k;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    const-string v1, "ADD_ONE_POINT"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    .line 216
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    const-string v1, "DELETE_ONE_POINT"

    invoke-direct {v0, v1, v4}, Ldji/device/common/DJIUIEventManagerLongan$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->b:Ldji/device/common/DJIUIEventManagerLongan$k;

    .line 217
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    const-string v1, "DURATION_CHANGED"

    invoke-direct {v0, v1, v5}, Ldji/device/common/DJIUIEventManagerLongan$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->c:Ldji/device/common/DJIUIEventManagerLongan$k;

    .line 218
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    const-string v1, "UPDATE_GENERATE_TIME"

    invoke-direct {v0, v1, v6}, Ldji/device/common/DJIUIEventManagerLongan$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->d:Ldji/device/common/DJIUIEventManagerLongan$k;

    .line 219
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    const-string v1, "UPDATE_REMAIN_TIME"

    invoke-direct {v0, v1, v7}, Ldji/device/common/DJIUIEventManagerLongan$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->e:Ldji/device/common/DJIUIEventManagerLongan$k;

    .line 220
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    const-string v1, "START"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->f:Ldji/device/common/DJIUIEventManagerLongan$k;

    .line 214
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$k;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->a:Ldji/device/common/DJIUIEventManagerLongan$k;

    aput-object v1, v0, v3

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->b:Ldji/device/common/DJIUIEventManagerLongan$k;

    aput-object v1, v0, v4

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->c:Ldji/device/common/DJIUIEventManagerLongan$k;

    aput-object v1, v0, v5

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->d:Ldji/device/common/DJIUIEventManagerLongan$k;

    aput-object v1, v0, v6

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$k;->e:Ldji/device/common/DJIUIEventManagerLongan$k;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/device/common/DJIUIEventManagerLongan$k;->f:Ldji/device/common/DJIUIEventManagerLongan$k;

    aput-object v2, v0, v1

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->k:[Ldji/device/common/DJIUIEventManagerLongan$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 222
    iput v0, p0, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    .line 223
    iput v0, p0, Ldji/device/common/DJIUIEventManagerLongan$k;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$k;
    .locals 1

    .prologue
    .line 214
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$k;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$k;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$k;->k:[Ldji/device/common/DJIUIEventManagerLongan$k;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$k;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/device/common/DJIUIEventManagerLongan$k;
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Ldji/device/common/DJIUIEventManagerLongan$k;->g:I

    .line 234
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$k;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji/device/common/DJIUIEventManagerLongan$k;->i:Ljava/lang/String;

    .line 229
    return-object p0
.end method

.method public b(I)Ldji/device/common/DJIUIEventManagerLongan$k;
    .locals 0

    .prologue
    .line 238
    iput p1, p0, Ldji/device/common/DJIUIEventManagerLongan$k;->h:I

    .line 239
    return-object p0
.end method
