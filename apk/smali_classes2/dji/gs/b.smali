.class public Ldji/gs/b;
.super Ljava/lang/Object;


# static fields
.field public static a:F

.field public static b:Z

.field public static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const v0, 0x4051eb85    # 3.28f

    sput v0, Ldji/gs/b;->a:F

    .line 5
    sput-boolean v1, Ldji/gs/b;->b:Z

    .line 7
    sput-boolean v1, Ldji/gs/b;->c:Z

    .line 9
    sput-boolean v1, Ldji/gs/b;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 15
    sput-boolean p0, Ldji/gs/b;->d:Z

    .line 16
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Ldji/gs/b;->d:Z

    return v0
.end method
