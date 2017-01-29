.class public final enum Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/forbid/NfzAccountEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnlimitAreasChanged"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

.field public static final enum TRUE:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    const-string v1, "TRUE"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->TRUE:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    sget-object v1, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->TRUE:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    aput-object v1, v0, v2

    sput-object v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->$VALUES:[Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->$VALUES:[Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    invoke-virtual {v0}, [Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    return-object v0
.end method
