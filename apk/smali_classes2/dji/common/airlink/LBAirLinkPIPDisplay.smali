.class public final enum Ldji/common/airlink/LBAirLinkPIPDisplay;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/airlink/LBAirLinkPIPDisplay;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/airlink/LBAirLinkPIPDisplay;

.field public static final enum Ext:Ldji/common/airlink/LBAirLinkPIPDisplay;

.field public static final enum LB:Ldji/common/airlink/LBAirLinkPIPDisplay;

.field public static final enum PIPExt:Ldji/common/airlink/LBAirLinkPIPDisplay;

.field public static final enum PIPLB:Ldji/common/airlink/LBAirLinkPIPDisplay;

.field public static final enum Unknown:Ldji/common/airlink/LBAirLinkPIPDisplay;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    const-string v1, "LB"

    invoke-direct {v0, v1, v2, v2}, Ldji/common/airlink/LBAirLinkPIPDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->LB:Ldji/common/airlink/LBAirLinkPIPDisplay;

    .line 15
    new-instance v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    const-string v1, "Ext"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/airlink/LBAirLinkPIPDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->Ext:Ldji/common/airlink/LBAirLinkPIPDisplay;

    .line 22
    new-instance v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    const-string v1, "PIPLB"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/airlink/LBAirLinkPIPDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->PIPLB:Ldji/common/airlink/LBAirLinkPIPDisplay;

    .line 29
    new-instance v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    const-string v1, "PIPExt"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/airlink/LBAirLinkPIPDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->PIPExt:Ldji/common/airlink/LBAirLinkPIPDisplay;

    .line 34
    new-instance v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v6, v6}, Ldji/common/airlink/LBAirLinkPIPDisplay;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->Unknown:Ldji/common/airlink/LBAirLinkPIPDisplay;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/common/airlink/LBAirLinkPIPDisplay;

    sget-object v1, Ldji/common/airlink/LBAirLinkPIPDisplay;->LB:Ldji/common/airlink/LBAirLinkPIPDisplay;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/airlink/LBAirLinkPIPDisplay;->Ext:Ldji/common/airlink/LBAirLinkPIPDisplay;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/airlink/LBAirLinkPIPDisplay;->PIPLB:Ldji/common/airlink/LBAirLinkPIPDisplay;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/airlink/LBAirLinkPIPDisplay;->PIPExt:Ldji/common/airlink/LBAirLinkPIPDisplay;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/airlink/LBAirLinkPIPDisplay;->Unknown:Ldji/common/airlink/LBAirLinkPIPDisplay;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->$VALUES:[Ldji/common/airlink/LBAirLinkPIPDisplay;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    iput p3, p0, Ldji/common/airlink/LBAirLinkPIPDisplay;->value:I

    .line 40
    return-void
.end method

.method public static find(I)Ldji/common/airlink/LBAirLinkPIPDisplay;
    .locals 3

    .prologue
    .line 68
    sget-object v1, Ldji/common/airlink/LBAirLinkPIPDisplay;->Unknown:Ldji/common/airlink/LBAirLinkPIPDisplay;

    .line 69
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/airlink/LBAirLinkPIPDisplay;->values()[Ldji/common/airlink/LBAirLinkPIPDisplay;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 70
    invoke-static {}, Ldji/common/airlink/LBAirLinkPIPDisplay;->values()[Ldji/common/airlink/LBAirLinkPIPDisplay;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/airlink/LBAirLinkPIPDisplay;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    invoke-static {}, Ldji/common/airlink/LBAirLinkPIPDisplay;->values()[Ldji/common/airlink/LBAirLinkPIPDisplay;

    move-result-object v1

    aget-object v0, v1, v0

    .line 75
    :goto_1
    return-object v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/airlink/LBAirLinkPIPDisplay;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/airlink/LBAirLinkPIPDisplay;

    return-object v0
.end method

.method public static values()[Ldji/common/airlink/LBAirLinkPIPDisplay;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/airlink/LBAirLinkPIPDisplay;->$VALUES:[Ldji/common/airlink/LBAirLinkPIPDisplay;

    invoke-virtual {v0}, [Ldji/common/airlink/LBAirLinkPIPDisplay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/airlink/LBAirLinkPIPDisplay;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldji/common/airlink/LBAirLinkPIPDisplay;->value:I

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
    .line 48
    iget v0, p0, Ldji/common/airlink/LBAirLinkPIPDisplay;->value:I

    return v0
.end method
