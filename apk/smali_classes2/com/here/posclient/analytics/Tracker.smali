.class public final enum Lcom/here/posclient/analytics/Tracker;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/analytics/Tracker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/analytics/Tracker;

.field public static final enum ActiveStorage:Lcom/here/posclient/analytics/Tracker;

.field public static final enum Positioning:Lcom/here/posclient/analytics/Tracker;

.field public static final enum RadioMap:Lcom/here/posclient/analytics/Tracker;


# instance fields
.field public final mValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 18
    new-instance v0, Lcom/here/posclient/analytics/Tracker;

    const-string v1, "Positioning"

    invoke-direct {v0, v1, v5, v3}, Lcom/here/posclient/analytics/Tracker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/analytics/Tracker;->Positioning:Lcom/here/posclient/analytics/Tracker;

    .line 19
    new-instance v0, Lcom/here/posclient/analytics/Tracker;

    const-string v1, "RadioMap"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/posclient/analytics/Tracker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/analytics/Tracker;->RadioMap:Lcom/here/posclient/analytics/Tracker;

    .line 20
    new-instance v0, Lcom/here/posclient/analytics/Tracker;

    const-string v1, "ActiveStorage"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/analytics/Tracker;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/analytics/Tracker;->ActiveStorage:Lcom/here/posclient/analytics/Tracker;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/posclient/analytics/Tracker;

    sget-object v1, Lcom/here/posclient/analytics/Tracker;->Positioning:Lcom/here/posclient/analytics/Tracker;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/posclient/analytics/Tracker;->RadioMap:Lcom/here/posclient/analytics/Tracker;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/analytics/Tracker;->ActiveStorage:Lcom/here/posclient/analytics/Tracker;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/posclient/analytics/Tracker;->$VALUES:[Lcom/here/posclient/analytics/Tracker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/here/posclient/analytics/Tracker;->mValue:J

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/analytics/Tracker;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/here/posclient/analytics/Tracker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/analytics/Tracker;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/analytics/Tracker;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/here/posclient/analytics/Tracker;->$VALUES:[Lcom/here/posclient/analytics/Tracker;

    invoke-virtual {v0}, [Lcom/here/posclient/analytics/Tracker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/analytics/Tracker;

    return-object v0
.end method
