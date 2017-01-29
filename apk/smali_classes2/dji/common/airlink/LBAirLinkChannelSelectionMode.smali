.class public final enum Ldji/common/airlink/LBAirLinkChannelSelectionMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LBAirLinkChannelSelectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LBAirLinkChannelSelectionMode;

.field public static final enum Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

.field public static final enum Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

.field public static final enum Unknown:Ldji/common/airlink/LBAirLinkChannelSelectionMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 15
    new-instance v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    const-string v1, "Manual"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 20
    new-instance v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Unknown:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Auto:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Manual:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Unknown:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->$VALUES:[Ldji/common/airlink/LBAirLinkChannelSelectionMode;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->value:I

    .line 26
    return-void
.end method

.method public static find(I)Ldji/common/airlink/LBAirLinkChannelSelectionMode;
    .locals 3

    .prologue
    .line 54
    sget-object v1, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->Unknown:Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    .line 55
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->values()[Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 56
    invoke-static {}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->values()[Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {}, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->values()[Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 61
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LBAirLinkChannelSelectionMode;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LBAirLinkChannelSelectionMode;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->$VALUES:[Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    invoke-virtual {v0}, [Ldji/common/airlink/LBAirLinkChannelSelectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LBAirLinkChannelSelectionMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ldji/common/airlink/LBAirLinkChannelSelectionMode;->value:I

    return v0
.end method
