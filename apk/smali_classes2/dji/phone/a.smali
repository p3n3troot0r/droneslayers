.class public Ldji/phone/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "DJILPConstant"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    sput-boolean v0, Ldji/phone/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
