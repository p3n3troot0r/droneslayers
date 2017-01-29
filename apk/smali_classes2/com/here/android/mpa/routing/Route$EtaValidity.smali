.class public final enum Lcom/here/android/mpa/routing/Route$EtaValidity;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EtaValidity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/routing/Route$EtaValidity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DTA_IN_PAST:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum DTA_LATE:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum DTA_VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum INVALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field public static final enum VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

.field private static final synthetic b:[Lcom/here/android/mpa/routing/Route$EtaValidity;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    new-instance v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->INVALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    .line 353
    new-instance v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    .line 357
    new-instance v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v1, "DTA_VALID"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    .line 361
    new-instance v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v1, "DTA_LATE"

    invoke-direct {v0, v1, v5, v5}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_LATE:Lcom/here/android/mpa/routing/Route$EtaValidity;

    .line 365
    new-instance v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    const-string v1, "DTA_IN_PAST"

    invoke-direct {v0, v1, v6, v6}, Lcom/here/android/mpa/routing/Route$EtaValidity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_IN_PAST:Lcom/here/android/mpa/routing/Route$EtaValidity;

    .line 343
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/here/android/mpa/routing/Route$EtaValidity;

    sget-object v1, Lcom/here/android/mpa/routing/Route$EtaValidity;->INVALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/routing/Route$EtaValidity;->VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_VALID:Lcom/here/android/mpa/routing/Route$EtaValidity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_LATE:Lcom/here/android/mpa/routing/Route$EtaValidity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/routing/Route$EtaValidity;->DTA_IN_PAST:Lcom/here/android/mpa/routing/Route$EtaValidity;

    aput-object v1, v0, v6

    sput-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->b:[Lcom/here/android/mpa/routing/Route$EtaValidity;

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
    .line 367
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 368
    iput p3, p0, Lcom/here/android/mpa/routing/Route$EtaValidity;->a:I

    .line 369
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/routing/Route$EtaValidity;
    .locals 1

    .prologue
    .line 343
    const-class v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/routing/Route$EtaValidity;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/routing/Route$EtaValidity;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/here/android/mpa/routing/Route$EtaValidity;->b:[Lcom/here/android/mpa/routing/Route$EtaValidity;

    invoke-virtual {v0}, [Lcom/here/android/mpa/routing/Route$EtaValidity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/routing/Route$EtaValidity;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/here/android/mpa/routing/Route$EtaValidity;->a:I

    return v0
.end method
