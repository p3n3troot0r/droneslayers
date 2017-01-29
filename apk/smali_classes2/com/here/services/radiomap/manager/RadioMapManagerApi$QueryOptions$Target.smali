.class public final enum Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

.field public static final enum Extend:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

.field public static final enum Local:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

.field public static final enum Update:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    const-string v1, "Local"

    invoke-direct {v0, v1, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Local:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    .line 151
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    const-string v1, "Update"

    invoke-direct {v0, v1, v3}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Update:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    .line 160
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    const-string v1, "Extend"

    invoke-direct {v0, v1, v4}, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Extend:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Local:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Update:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->Extend:Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->$VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    return-object v0
.end method

.method public static values()[Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->$VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    invoke-virtual {v0}, [Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/radiomap/manager/RadioMapManagerApi$QueryOptions$Target;

    return-object v0
.end method
