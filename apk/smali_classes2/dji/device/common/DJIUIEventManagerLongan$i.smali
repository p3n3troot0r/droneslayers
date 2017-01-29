.class public final enum Ldji/device/common/DJIUIEventManagerLongan$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/DJIUIEventManagerLongan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/device/common/DJIUIEventManagerLongan$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/device/common/DJIUIEventManagerLongan$i;

.field public static final enum b:Ldji/device/common/DJIUIEventManagerLongan$i;

.field private static final synthetic e:[Ldji/device/common/DJIUIEventManagerLongan$i;


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$i;

    const-string v1, "PLEASE_TAKE_SCREENSHORT"

    invoke-direct {v0, v1, v2}, Ldji/device/common/DJIUIEventManagerLongan$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$i;->a:Ldji/device/common/DJIUIEventManagerLongan$i;

    .line 154
    new-instance v0, Ldji/device/common/DJIUIEventManagerLongan$i;

    const-string v1, "GOT_SCREENSHORT"

    invoke-direct {v0, v1, v3}, Ldji/device/common/DJIUIEventManagerLongan$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$i;->b:Ldji/device/common/DJIUIEventManagerLongan$i;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/device/common/DJIUIEventManagerLongan$i;

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$i;->a:Ldji/device/common/DJIUIEventManagerLongan$i;

    aput-object v1, v0, v2

    sget-object v1, Ldji/device/common/DJIUIEventManagerLongan$i;->b:Ldji/device/common/DJIUIEventManagerLongan$i;

    aput-object v1, v0, v3

    sput-object v0, Ldji/device/common/DJIUIEventManagerLongan$i;->e:[Ldji/device/common/DJIUIEventManagerLongan$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    const/4 v0, 0x2

    iput v0, p0, Ldji/device/common/DJIUIEventManagerLongan$i;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/device/common/DJIUIEventManagerLongan$i;
    .locals 1

    .prologue
    .line 140
    const-class v0, Ldji/device/common/DJIUIEventManagerLongan$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/device/common/DJIUIEventManagerLongan$i;

    return-object v0
.end method

.method public static values()[Ldji/device/common/DJIUIEventManagerLongan$i;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Ldji/device/common/DJIUIEventManagerLongan$i;->e:[Ldji/device/common/DJIUIEventManagerLongan$i;

    invoke-virtual {v0}, [Ldji/device/common/DJIUIEventManagerLongan$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/device/common/DJIUIEventManagerLongan$i;

    return-object v0
.end method


# virtual methods
.method public a(I)Ldji/device/common/DJIUIEventManagerLongan$i;
    .locals 0

    .prologue
    .line 159
    iput p1, p0, Ldji/device/common/DJIUIEventManagerLongan$i;->d:I

    .line 160
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Ldji/device/common/DJIUIEventManagerLongan$i;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldji/device/common/DJIUIEventManagerLongan$i;->c:Landroid/graphics/Bitmap;

    .line 165
    return-object p0
.end method
