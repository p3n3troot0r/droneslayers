.class public final enum Lcom/here/android/mpa/mapping/MapRoute$RenderType;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/mapping/MapRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RenderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/here/android/mpa/mapping/MapRoute$RenderType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CUSTOM:Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field public static final enum SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field public static final enum TRAVELED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

.field private static final synthetic b:[Lcom/here/android/mpa/mapping/MapRoute$RenderType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v1, "PRIMARY"

    invoke-direct {v0, v1, v5, v2}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 41
    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v1, "SECONDARY"

    invoke-direct {v0, v1, v2, v3}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 45
    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v1, "TRAVELED"

    invoke-direct {v0, v1, v3, v4}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->TRAVELED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 50
    new-instance v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    const-string v1, "CUSTOM"

    invoke-direct {v0, v1, v4, v2}, Lcom/here/android/mpa/mapping/MapRoute$RenderType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->CUSTOM:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->PRIMARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->SECONDARY:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->TRAVELED:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->CUSTOM:Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->b:[Lcom/here/android/mpa/mapping/MapRoute$RenderType;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->a:I

    .line 55
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method

.method public static values()[Lcom/here/android/mpa/mapping/MapRoute$RenderType;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->b:[Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    invoke-virtual {v0}, [Lcom/here/android/mpa/mapping/MapRoute$RenderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/here/android/mpa/mapping/MapRoute$RenderType;

    return-object v0
.end method


# virtual methods
.method public setValue(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->a:I

    .line 66
    return-void
.end method

.method public value()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/here/android/mpa/mapping/MapRoute$RenderType;->a:I

    return v0
.end method
