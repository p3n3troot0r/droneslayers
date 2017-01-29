.class public final enum Lcom/here/android/mpa/common/OnEngineInitListener$Error;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/common/OnEngineInitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/common/OnEngineInitListener$Error;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum DEVICE_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_PERMISSION:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MISSING_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field public static final enum USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

.field private static final synthetic d:[Lcom/here/android/mpa/common/OnEngineInitListener$Error;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 33
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 36
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "USAGE_EXPIRED"

    invoke-direct {v0, v1, v4}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 39
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "MODEL_NOT_SUPPORTED"

    invoke-direct {v0, v1, v5}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 42
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "DEVICE_NOT_SUPPORTED"

    invoke-direct {v0, v1, v6}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->DEVICE_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 45
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v7}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 53
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "MISSING_APP_CREDENTIAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 59
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "BUSY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 64
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "FILE_RW_ERROR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 70
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "MISSING_PERMISSION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_PERMISSION:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 75
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "MISSING_SERVICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 81
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "MISSING_LIBRARIES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 87
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    const-string v1, "OPERATION_NOT_ALLOWED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 30
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->NONE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->USAGE_EXPIRED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MODEL_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->DEVICE_NOT_SUPPORTED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v1, v0, v6

    sget-object v1, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->UNKNOWN:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_APP_CREDENTIAL:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->BUSY:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->FILE_RW_ERROR:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_PERMISSION:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_SERVICE:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->MISSING_LIBRARIES:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->OPERATION_NOT_ALLOWED:Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    aput-object v2, v0, v1

    sput-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->d:[Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    .line 125
    new-instance v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/OnEngineInitListener$Error$1;-><init>()V

    invoke-static {v0}, Lcom/nokia/maps/aq;->a(Lcom/nokia/maps/aq$a;)V

    .line 131
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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/OnEngineInitListener$Error;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->c:Ljava/lang/Throwable;

    .line 92
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 93
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 95
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->b:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/common/OnEngineInitListener$Error;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->d:[Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    invoke-virtual {v0}, [Lcom/here/android/mpa/common/OnEngineInitListener$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/common/OnEngineInitListener$Error;

    return-object v0
.end method


# virtual methods
.method public getDetails()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStackTrace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/here/android/mpa/common/OnEngineInitListener$Error;->c:Ljava/lang/Throwable;

    return-object v0
.end method
