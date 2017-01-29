.class public final enum Lcom/here/posclient/GnssStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/GnssStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/GnssStatus;

.field public static final enum Acquiring:Lcom/here/posclient/GnssStatus;

.field public static final enum Active:Lcom/here/posclient/GnssStatus;

.field public static final enum Disabled:Lcom/here/posclient/GnssStatus;

.field public static final enum Unknown:Lcom/here/posclient/GnssStatus;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/here/posclient/GnssStatus;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/GnssStatus;->Unknown:Lcom/here/posclient/GnssStatus;

    .line 22
    new-instance v0, Lcom/here/posclient/GnssStatus;

    const-string v1, "Disabled"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    .line 24
    new-instance v0, Lcom/here/posclient/GnssStatus;

    const-string v1, "Acquiring"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/GnssStatus;->Acquiring:Lcom/here/posclient/GnssStatus;

    .line 26
    new-instance v0, Lcom/here/posclient/GnssStatus;

    const-string v1, "Active"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/posclient/GnssStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/posclient/GnssStatus;

    sget-object v1, Lcom/here/posclient/GnssStatus;->Unknown:Lcom/here/posclient/GnssStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/posclient/GnssStatus;->Acquiring:Lcom/here/posclient/GnssStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/here/posclient/GnssStatus;->$VALUES:[Lcom/here/posclient/GnssStatus;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/here/posclient/GnssStatus;->mCode:I

    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/GnssStatus;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/here/posclient/GnssStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/GnssStatus;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/GnssStatus;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/here/posclient/GnssStatus;->$VALUES:[Lcom/here/posclient/GnssStatus;

    invoke-virtual {v0}, [Lcom/here/posclient/GnssStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/GnssStatus;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/here/posclient/GnssStatus;->mCode:I

    return v0
.end method
