.class public final enum Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIUpgradeStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public static final enum Complete:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public static final enum OTHER:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public static final enum Upgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public static final enum UserConfirm:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

.field public static final enum Verify:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 141
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    const-string v1, "Verify"

    invoke-direct {v0, v1, v7, v3}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Verify:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 147
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    const-string v1, "UserConfirm"

    invoke-direct {v0, v1, v3, v4}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->UserConfirm:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 153
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    const-string v1, "Upgrading"

    invoke-direct {v0, v1, v4, v5}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Upgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 159
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    const-string v1, "Complete"

    invoke-direct {v0, v1, v5, v6}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Complete:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 165
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    const-string v1, "OTHER"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 135
    const/4 v0, 0x5

    new-array v0, v0, [Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Verify:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    aput-object v1, v0, v7

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->UserConfirm:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    aput-object v1, v0, v3

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Upgrading:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    aput-object v1, v0, v4

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->Complete:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    aput-object v1, v0, v5

    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    aput-object v1, v0, v6

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->$VALUES:[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

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
    .line 169
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 170
    iput p3, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->data:I

    .line 171
    return-void
.end method

.method public static find(I)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;
    .locals 3

    .prologue
    .line 182
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    .line 183
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 184
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    move-result-object v1

    aget-object v0, v1, v0

    .line 189
    :goto_1
    return-object v0

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;
    .locals 1

    .prologue
    .line 135
    const-class v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->$VALUES:[Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    invoke-virtual {v0}, [Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->data:I

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
    .line 174
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetPushUpgradeStatus$DJIUpgradeStep;->data:I

    return v0
.end method
