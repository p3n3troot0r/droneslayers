.class final Ldji/setting/ui/vision/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/setting/ui/vision/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldji/setting/ui/vision/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ldji/setting/ui/vision/b;

    invoke-direct {v0}, Ldji/setting/ui/vision/b;-><init>()V

    sput-object v0, Ldji/setting/ui/vision/b$a;->a:Ldji/setting/ui/vision/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldji/setting/ui/vision/b;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldji/setting/ui/vision/b$a;->a:Ldji/setting/ui/vision/b;

    return-object v0
.end method
