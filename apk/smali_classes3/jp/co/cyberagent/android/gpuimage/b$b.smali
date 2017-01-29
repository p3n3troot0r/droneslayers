.class public final enum Ljp/co/cyberagent/android/gpuimage/b$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljp/co/cyberagent/android/gpuimage/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljp/co/cyberagent/android/gpuimage/b$b;

.field public static final enum b:Ljp/co/cyberagent/android/gpuimage/b$b;

.field private static final synthetic c:[Ljp/co/cyberagent/android/gpuimage/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$b;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->a:Ljp/co/cyberagent/android/gpuimage/b$b;

    new-instance v0, Ljp/co/cyberagent/android/gpuimage/b$b;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v3}, Ljp/co/cyberagent/android/gpuimage/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->b:Ljp/co/cyberagent/android/gpuimage/b$b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljp/co/cyberagent/android/gpuimage/b$b;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/b$b;->a:Ljp/co/cyberagent/android/gpuimage/b$b;

    aput-object v1, v0, v2

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/b$b;->b:Ljp/co/cyberagent/android/gpuimage/b$b;

    aput-object v1, v0, v3

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->c:[Ljp/co/cyberagent/android/gpuimage/b$b;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/co/cyberagent/android/gpuimage/b$b;
    .locals 1

    .prologue
    .line 145
    const-class v0, Ljp/co/cyberagent/android/gpuimage/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/b$b;

    return-object v0
.end method

.method public static values()[Ljp/co/cyberagent/android/gpuimage/b$b;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/b$b;->c:[Ljp/co/cyberagent/android/gpuimage/b$b;

    invoke-virtual {v0}, [Ljp/co/cyberagent/android/gpuimage/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/co/cyberagent/android/gpuimage/b$b;

    return-object v0
.end method
