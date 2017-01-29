.class public final enum Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/DJIUI/DJIOriLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DJIDeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

.field public static final enum DJI5_5:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

.field public static final enum Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

.field public static final enum Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    const-string v1, "Phone"

    invoke-direct {v0, v1, v2}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    new-instance v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    const-string v1, "Pad"

    invoke-direct {v0, v1, v3}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    new-instance v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    const-string v1, "DJI5_5"

    invoke-direct {v0, v1, v4}, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->DJI5_5:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    const/4 v0, 0x3

    new-array v0, v0, [Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Phone:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    aput-object v1, v0, v2

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->Pad:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    aput-object v1, v0, v3

    sget-object v1, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->DJI5_5:Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    aput-object v1, v0, v4

    sput-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->$VALUES:[Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    return-object v0
.end method

.method public static values()[Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->$VALUES:[Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    invoke-virtual {v0}, [Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/publics/DJIUI/DJIOriLayout$DJIDeviceType;

    return-object v0
.end method
