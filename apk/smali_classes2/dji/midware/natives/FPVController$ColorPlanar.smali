.class public final enum Ldji/midware/natives/FPVController$ColorPlanar;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/natives/FPVController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorPlanar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/natives/FPVController$ColorPlanar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/midware/natives/FPVController$ColorPlanar;

.field public static final enum NV12:Ldji/midware/natives/FPVController$ColorPlanar;

.field public static final enum YUV420P:Ldji/midware/natives/FPVController$ColorPlanar;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Ldji/midware/natives/FPVController$ColorPlanar;

    const-string v1, "YUV420P"

    invoke-direct {v0, v1, v2, v2}, Ldji/midware/natives/FPVController$ColorPlanar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/natives/FPVController$ColorPlanar;->YUV420P:Ldji/midware/natives/FPVController$ColorPlanar;

    new-instance v0, Ldji/midware/natives/FPVController$ColorPlanar;

    const-string v1, "NV12"

    invoke-direct {v0, v1, v3, v3}, Ldji/midware/natives/FPVController$ColorPlanar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/midware/natives/FPVController$ColorPlanar;->NV12:Ldji/midware/natives/FPVController$ColorPlanar;

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/midware/natives/FPVController$ColorPlanar;

    sget-object v1, Ldji/midware/natives/FPVController$ColorPlanar;->YUV420P:Ldji/midware/natives/FPVController$ColorPlanar;

    aput-object v1, v0, v2

    sget-object v1, Ldji/midware/natives/FPVController$ColorPlanar;->NV12:Ldji/midware/natives/FPVController$ColorPlanar;

    aput-object v1, v0, v3

    sput-object v0, Ldji/midware/natives/FPVController$ColorPlanar;->$VALUES:[Ldji/midware/natives/FPVController$ColorPlanar;

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
    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 152
    iput p3, p0, Ldji/midware/natives/FPVController$ColorPlanar;->value:I

    .line 153
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/natives/FPVController$ColorPlanar;
    .locals 1

    .prologue
    .line 144
    const-class v0, Ldji/midware/natives/FPVController$ColorPlanar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/natives/FPVController$ColorPlanar;

    return-object v0
.end method

.method public static values()[Ldji/midware/natives/FPVController$ColorPlanar;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldji/midware/natives/FPVController$ColorPlanar;->$VALUES:[Ldji/midware/natives/FPVController$ColorPlanar;

    invoke-virtual {v0}, [Ldji/midware/natives/FPVController$ColorPlanar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/natives/FPVController$ColorPlanar;

    return-object v0
.end method


# virtual methods
.method getValue()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ldji/midware/natives/FPVController$ColorPlanar;->value:I

    return v0
.end method
