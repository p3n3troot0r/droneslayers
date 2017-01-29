.class public final enum Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CtrlType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

.field public static final enum APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

.field public static final enum FOCUS_LENGTH:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

.field public static final enum FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    const-string v1, "APERTURE"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 107
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    const-string v1, "FOCUS_POSITION"

    invoke-direct {v0, v1, v4, v4}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 114
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    const-string v1, "FOCUS_LENGTH"

    invoke-direct {v0, v1, v5, v5}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_LENGTH:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 121
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    const-string v1, "OTHER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->APERTURE:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_POSITION:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->FOCUS_LENGTH:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    iput p3, p0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->data:I

    .line 127
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;
    .locals 3

    .prologue
    .line 138
    sget-object v1, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->OTHER:Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    .line 139
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 140
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    move-result-object v1

    aget-object v0, v1, v0

    .line 145
    :goto_1
    return-object v0

    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;
    .locals 1

    .prologue
    .line 92
    const-class v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->$VALUES:[Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->data:I

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
    .line 130
    iget v0, p0, Ldji/midware/data/model/P3/DataRcGetPushFollowFocus2$CtrlType;->data:I

    return v0
.end method
