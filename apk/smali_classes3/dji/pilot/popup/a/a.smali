.class public Ldji/pilot/popup/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "DJIPopupConstants"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldji/pilot/popup/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "djigo/popupv2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/popup/a/a;->a:Ljava/lang/String;

    .line 24
    const-string v0, "mc15K8vpkrNjm2X7cEVxyfycyOccngMJ"

    sput-object v0, Ldji/pilot/popup/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "https://mydjiflight.dji.com/api/"

    return-object v0
.end method
