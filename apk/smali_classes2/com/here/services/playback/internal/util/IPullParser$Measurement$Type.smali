.class final enum Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/playback/internal/util/IPullParser$Measurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

.field public static final enum Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

.field public static final enum Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

.field public static final enum Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

.field public static final enum Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    const-string v1, "Ble"

    invoke-direct {v0, v1, v2}, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 71
    new-instance v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    const-string v1, "Cell"

    invoke-direct {v0, v1, v3}, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 72
    new-instance v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    const-string v1, "Gnss"

    invoke-direct {v0, v1, v4}, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 73
    new-instance v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    const-string v1, "Wifi"

    invoke-direct {v0, v1, v5}, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Ble:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Cell:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Gnss:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->Wifi:Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->$VALUES:[Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    return-object v0
.end method

.method public static values()[Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->$VALUES:[Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    invoke-virtual {v0}, [Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/playback/internal/util/IPullParser$Measurement$Type;

    return-object v0
.end method
