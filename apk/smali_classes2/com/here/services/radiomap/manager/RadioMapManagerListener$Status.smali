.class public final enum Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/services/radiomap/manager/RadioMapManagerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum CancelError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum ConnectionError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum DataCorruptedError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum DataTransferError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum InputOutputError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum NoConnectionFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum NotFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field public static final enum Ok:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

.field private static final TAG:Ljava/lang/String; = "RadioMapManagerListener.Status"


# instance fields
.field final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "Ok"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Ok:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 29
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "Error"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 31
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "NotFoundError"

    invoke-direct {v0, v1, v7, v6}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->NotFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 33
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "InputOutputError"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v8, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->InputOutputError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 35
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "ConnectionError"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v6, v2}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->ConnectionError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 37
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "DataTransferError"

    const/4 v2, 0x5

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->DataTransferError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 39
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "CancelError"

    const/4 v2, 0x6

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->CancelError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 41
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "DataCorruptedError"

    const/4 v2, 0x7

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->DataCorruptedError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 43
    new-instance v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    const-string v1, "NoConnectionFoundError"

    const/16 v2, 0x8

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->NoConnectionFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Ok:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->NotFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->InputOutputError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v1, v0, v8

    sget-object v1, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->ConnectionError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->DataTransferError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->CancelError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->DataCorruptedError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->NoConnectionFoundError:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->$VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

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
    iput p3, p0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->mCode:I

    .line 54
    return-void
.end method

.method public static fromInt(I)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
    .locals 5

    .prologue
    .line 71
    invoke-static {}, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->values()[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget v4, v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->mCode:I

    if-ne v4, p0, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->Error:Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    return-object v0
.end method

.method public static values()[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->$VALUES:[Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    invoke-virtual {v0}, [Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/here/services/radiomap/manager/RadioMapManagerListener$Status;->mCode:I

    return v0
.end method
