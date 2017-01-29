.class final Ldji/device/camera/datamanager/DJICameraDataManagerCompat$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 276
    new-instance v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    invoke-direct {v0}, Ldji/device/camera/datamanager/DJICameraDataManagerCompat;-><init>()V

    sput-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$c;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/device/camera/datamanager/DJICameraDataManagerCompat;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Ldji/device/camera/datamanager/DJICameraDataManagerCompat$c;->a:Ldji/device/camera/datamanager/DJICameraDataManagerCompat;

    return-object v0
.end method
