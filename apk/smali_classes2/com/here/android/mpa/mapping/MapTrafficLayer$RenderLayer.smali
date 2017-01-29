.class public final enum Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/HybridPlus;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapTrafficLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderLayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FLOW:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

.field public static final enum INCIDENT:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

.field public static final enum ONROUTE:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    const-string v1, "FLOW"

    invoke-direct {v0, v1, v2, v2}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->FLOW:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    .line 36
    new-instance v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    const-string v1, "INCIDENT"

    invoke-direct {v0, v1, v3, v3}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->INCIDENT:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    .line 38
    new-instance v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    const-string v1, "ONROUTE"

    invoke-direct {v0, v1, v4, v4}, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->ONROUTE:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    .line 31
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    sget-object v1, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->FLOW:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->INCIDENT:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->ONROUTE:Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->b:[Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->a:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->b:[Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/here/android/mpa/mapping/MapTrafficLayer$RenderLayer;->a:I

    return v0
.end method
