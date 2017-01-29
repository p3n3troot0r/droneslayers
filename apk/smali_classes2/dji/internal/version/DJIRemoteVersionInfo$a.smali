.class final Ldji/internal/version/DJIRemoteVersionInfo$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/internal/version/DJIRemoteVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/internal/version/DJIRemoteVersionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ldji/internal/version/DJIRemoteVersionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldji/internal/version/DJIRemoteVersionInfo;-><init>(Ldji/internal/version/DJIRemoteVersionInfo$1;)V

    sput-object v0, Ldji/internal/version/DJIRemoteVersionInfo$a;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/internal/version/DJIRemoteVersionInfo;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/internal/version/DJIRemoteVersionInfo$a;->a:Ldji/internal/version/DJIRemoteVersionInfo;

    return-object v0
.end method
