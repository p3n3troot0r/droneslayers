.class public final enum Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataNotifyDisconnect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RebootReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

.field public static final enum b:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

.field public static final enum c:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

.field private static final synthetic e:[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 69
    new-instance v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    const-string v1, "For1860"

    invoke-direct {v0, v1, v5, v3}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->a:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    .line 75
    new-instance v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    const-string v1, "ForAircraft"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->b:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    .line 81
    new-instance v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    const-string v1, "OTHER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v4, v2}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->c:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    sget-object v1, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->a:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->b:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->c:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    aput-object v1, v0, v4

    sput-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->e:[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput p3, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->d:I

    .line 87
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;
    .locals 3

    .prologue
    .line 98
    sget-object v1, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->c:Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    .line 99
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->values()[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 100
    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->values()[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    invoke-static {}, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->values()[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    move-result-object v1

    aget-object v0, v1, v0

    .line 105
    :goto_1
    return-object v0

    .line 99
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;
    .locals 1

    .prologue
    .line 63
    const-class v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->e:[Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->d:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldji/midware/data/model/P3/DataNotifyDisconnect$RebootReason;->d:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
