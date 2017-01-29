.class public final enum Lcom/here/posclient/Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/posclient/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/here/posclient/Status;

.field public static final enum AlreadyExistsError:Lcom/here/posclient/Status;

.field public static final enum BusyError:Lcom/here/posclient/Status;

.field public static final enum CancelError:Lcom/here/posclient/Status;

.field public static final enum ConnectionError:Lcom/here/posclient/Status;

.field public static final enum ConversionError:Lcom/here/posclient/Status;

.field public static final enum DataCorrupted:Lcom/here/posclient/Status;

.field public static final enum DataTransferError:Lcom/here/posclient/Status;

.field public static final enum GeneralError:Lcom/here/posclient/Status;

.field public static final enum InjectionRejectedError:Lcom/here/posclient/Status;

.field public static final enum InjectionRejectedForCepError:Lcom/here/posclient/Status;

.field public static final enum InputOutputError:Lcom/here/posclient/Status;

.field public static final enum InternalError:Lcom/here/posclient/Status;

.field public static final enum InvalidArgumentError:Lcom/here/posclient/Status;

.field public static final enum NoConnectionFoundError:Lcom/here/posclient/Status;

.field public static final enum NotEnabledError:Lcom/here/posclient/Status;

.field public static final enum NotFoundError:Lcom/here/posclient/Status;

.field public static final enum NotSupportedError:Lcom/here/posclient/Status;

.field public static final enum Ok:Lcom/here/posclient/Status;

.field public static final enum OomError:Lcom/here/posclient/Status;

.field public static final enum RadiomapDisabledError:Lcom/here/posclient/Status;

.field public static final enum StatusInProgress:Lcom/here/posclient/Status;

.field public static final enum TimeoutError:Lcom/here/posclient/Status;

.field public static final enum UsageError:Lcom/here/posclient/Status;

.field public static final enum VersionMismatch:Lcom/here/posclient/Status;

.field private static mLookupTable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/posclient/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLookupTableLock:Ljava/lang/Object;


# instance fields
.field private final mStatusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "StatusInProgress"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->StatusInProgress:Lcom/here/posclient/Status;

    .line 25
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "Ok"

    invoke-direct {v0, v1, v5, v4}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 28
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "GeneralError"

    invoke-direct {v0, v1, v6, v5}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 31
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "InternalError"

    invoke-direct {v0, v1, v7, v6}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    .line 34
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "OomError"

    invoke-direct {v0, v1, v8, v7}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->OomError:Lcom/here/posclient/Status;

    .line 37
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "NotFoundError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    .line 40
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "AlreadyExistsError"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->AlreadyExistsError:Lcom/here/posclient/Status;

    .line 43
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "UsageError"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    .line 46
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "NotSupportedError"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 49
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "BusyError"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->BusyError:Lcom/here/posclient/Status;

    .line 52
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "TimeoutError"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->TimeoutError:Lcom/here/posclient/Status;

    .line 55
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "ConversionError"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    .line 58
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "InvalidArgumentError"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    .line 61
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "InputOutputError"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->InputOutputError:Lcom/here/posclient/Status;

    .line 64
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "ConnectionError"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->ConnectionError:Lcom/here/posclient/Status;

    .line 67
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "DataTransferError"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->DataTransferError:Lcom/here/posclient/Status;

    .line 70
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "CancelError"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    .line 73
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "VersionMismatch"

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->VersionMismatch:Lcom/here/posclient/Status;

    .line 76
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "DataCorrupted"

    const/16 v2, 0x12

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->DataCorrupted:Lcom/here/posclient/Status;

    .line 82
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "InjectionRejectedForCepError"

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->InjectionRejectedForCepError:Lcom/here/posclient/Status;

    .line 88
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "InjectionRejectedError"

    const/16 v2, 0x14

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->InjectionRejectedError:Lcom/here/posclient/Status;

    .line 91
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "NoConnectionFoundError"

    const/16 v2, 0x15

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->NoConnectionFoundError:Lcom/here/posclient/Status;

    .line 94
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "RadiomapDisabledError"

    const/16 v2, 0x16

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->RadiomapDisabledError:Lcom/here/posclient/Status;

    .line 100
    new-instance v0, Lcom/here/posclient/Status;

    const-string v1, "NotEnabledError"

    const/16 v2, 0x17

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/here/posclient/Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    .line 20
    const/16 v0, 0x18

    new-array v0, v0, [Lcom/here/posclient/Status;

    sget-object v1, Lcom/here/posclient/Status;->StatusInProgress:Lcom/here/posclient/Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/posclient/Status;->InternalError:Lcom/here/posclient/Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/here/posclient/Status;->OomError:Lcom/here/posclient/Status;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/here/posclient/Status;->NotFoundError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/posclient/Status;->AlreadyExistsError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/posclient/Status;->UsageError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/posclient/Status;->BusyError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/posclient/Status;->TimeoutError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/posclient/Status;->ConversionError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/here/posclient/Status;->InvalidArgumentError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/here/posclient/Status;->InputOutputError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/here/posclient/Status;->ConnectionError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/here/posclient/Status;->DataTransferError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/here/posclient/Status;->CancelError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/here/posclient/Status;->VersionMismatch:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/here/posclient/Status;->DataCorrupted:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/here/posclient/Status;->InjectionRejectedForCepError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/here/posclient/Status;->InjectionRejectedError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/here/posclient/Status;->NoConnectionFoundError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/here/posclient/Status;->RadiomapDisabledError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/here/posclient/Status;->NotEnabledError:Lcom/here/posclient/Status;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/posclient/Status;->$VALUES:[Lcom/here/posclient/Status;

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/here/posclient/Status;->mLookupTableLock:Ljava/lang/Object;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    iput p3, p0, Lcom/here/posclient/Status;->mStatusCode:I

    .line 117
    return-void
.end method

.method private static createLookupTable()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/here/posclient/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 154
    invoke-static {}, Lcom/here/posclient/Status;->values()[Lcom/here/posclient/Status;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 155
    iget v5, v4, Lcom/here/posclient/Status;->mStatusCode:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    return-object v1
.end method

.method public static fromInt(I)Lcom/here/posclient/Status;
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 127
    sget-object v1, Lcom/here/posclient/Status;->mLookupTableLock:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/here/posclient/Status;->createLookupTable()Landroid/util/SparseArray;

    move-result-object v0

    sput-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lcom/here/posclient/Status;->mLookupTable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    .line 134
    if-nez v0, :cond_2

    .line 135
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 137
    :cond_2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/here/posclient/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/posclient/Status;

    return-object v0
.end method

.method public static values()[Lcom/here/posclient/Status;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/here/posclient/Status;->$VALUES:[Lcom/here/posclient/Status;

    invoke-virtual {v0}, [Lcom/here/posclient/Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/posclient/Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/here/posclient/Status;->mStatusCode:I

    return v0
.end method
