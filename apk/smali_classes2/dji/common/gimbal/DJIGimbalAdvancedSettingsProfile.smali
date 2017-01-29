.class public final enum Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

.field public static final enum Custom1:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

.field public static final enum Custom2:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

.field public static final enum Fast:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

.field public static final enum Medium:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

.field public static final enum Slow:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

.field public static final enum Unknown:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    const-string v1, "Custom1"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Custom1:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 25
    new-instance v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    const-string v1, "Custom2"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Custom2:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 31
    new-instance v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    const-string v1, "Fast"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v5}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Fast:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 37
    new-instance v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    const-string v1, "Medium"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Medium:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 43
    new-instance v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    const-string v1, "Slow"

    invoke-direct {v0, v1, v6, v7}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Slow:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 48
    new-instance v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v7, v2}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Unknown:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    sget-object v1, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Custom1:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Custom2:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    aput-object v1, v0, v4

    const/4 v1, 0x2

    sget-object v2, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Fast:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Medium:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Slow:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Unknown:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    aput-object v1, v0, v7

    sput-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->$VALUES:[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->value:I

    .line 54
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;
    .locals 3

    .prologue
    .line 82
    sget-object v1, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->Custom1:Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->values()[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 84
    invoke-static {}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->values()[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-static {}, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->values()[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    move-result-object v1

    aget-object v0, v1, v0

    .line 89
    :goto_1
    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->$VALUES:[Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->value:I

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
    .line 62
    iget v0, p0, Ldji/common/gimbal/DJIGimbalAdvancedSettingsProfile;->value:I

    return v0
.end method
